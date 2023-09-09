import 'package:bloc/bloc.dart';
import 'package:campuspulse/data/constants.dart';
import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';
import 'package:campuspulse/handlers/http_response.dart/http_response.handler.dart';
import 'package:campuspulse/interfaces/authed_user.repository.interface.dart';
import 'package:campuspulse/interfaces/authentication.interface.dart';
import 'package:campuspulse/interfaces/shared_preferences.interface.dart';
import 'package:campuspulse/models/auth/data/user_model.dart';
import 'package:campuspulse/models/auth/requests/login_request.dart';
import 'package:campuspulse/models/auth/requests/onboarding_request.dart';
import 'package:campuspulse/models/auth/requests/reset_password.dart';
import 'package:campuspulse/models/auth/requests/signup_request.dart';
import 'package:campuspulse/models/auth/responses/login_response.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';

@Injectable()
class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  IAuthentication authService;
  IAuthedUserRepository userRepo;
  ISharedPreference prefs;
  AuthenticationBloc(this.authService, this.prefs, this.userRepo)
      : super(AuthenticationUninitial()) {
    on<SignUpWithEmail>(_signUpWithEmail);
    on<VerifyEmail>(_verifyEmail);
    on<OnboardUser>(_onboardUser);
    on<UploadProfilePicture>(_uploadProfilePicture);
    on<LoginAccount>(_loginUser);
    on<RetrieveUser>(_retrieveUser);
    on<RequestPasswordReset>(_requestResetPassword);
    on<ResetPassword>(_resetPassword);
  }

  Future<void> _resetPassword(
    ResetPassword event,
    Emitter emit,
  ) async {
    emit(ResettingPassword());

    final resetPasswordRequest = ResetPasswordRequest(
      email: event.email,
      token: event.token,
      password: event.password,
    );

    final HttpResponse response = await authService.resetPassword(
      request: resetPasswordRequest,
    );

    switch (response) {
      case SuccussResponse():
        emit(ResettingPasswordSuccess());

      case ErrorResponse(error: HttpError error):
        emit(ResettingPasswordError(error: error));
    }
  }

  Future<void> _requestResetPassword(
    RequestPasswordReset event,
    Emitter emit,
  ) async {
    emit(RequestingPasswordReset());

    final HttpResponse response =
        await authService.requestResetPasswordToken(email: event.email);

    switch (response) {
      case SuccussResponse():
        emit(RequestPasswordResetSuccess());

      case ErrorResponse(error: HttpError error):
        emit(RequestPasswordResetError(error: error));
    }
  }

  Future<void> _retrieveUser(RetrieveUser event, Emitter emit) async {
    emit(RetrievingUser());

    // get the user data from backend
    final HttpResponse<User> response = await authService.retrieveUser();

    switch (response) {
      case SuccussResponse(data: User data):

        // save user data to user repository
        userRepo.save(user: response.data);

        emit(RetrievingUserSuccess(user: data));

      case ErrorResponse(error: HttpError error):
        emit(RetrievingUserError(error: error));
    }
  }

  Future<void> _loginUser(LoginAccount event, Emitter emit) async {
    emit(LogingIn());

    final LoginRequestData requestData = LoginRequestData(
      email: event.email,
      password: event.password,
    );

    final HttpResponse<LoginRegisterUserResponseData> response =
        await authService.login(request: requestData);

    switch (response) {
      case SuccussResponse(data: LoginRegisterUserResponseData data):

        // save user data to user repository
        userRepo.save(user: response.data.user);

        // check if user has completed onboarding
        if (response.data.user.photo != '' &&
            response.data.user.programme != null) {
          _setPrefsData();
          prefs.setString(Constants.http_token, response.data.authToken);
        }

        emit(LoginSuccess(user: data.user));

      case ErrorResponse(error: HttpError error):
        emit(LoginInError(error: error));
    }
  }

  Future<void> _uploadProfilePicture(
      UploadProfilePicture event, Emitter emit) async {
    emit(UploadingProfilePhotoPhoto());

    final HttpResponse<LoginRegisterUserResponseData> response =
        await authService.uploadProfilePhoto(
      email: event.email,
      filePath: event.filePath,
    );

    // Perform actions based on the response
    switch (response) {
      case SuccussResponse():

        // get the user data from the backend
        userRepo.save(user: response.data.user);

        _setPrefsData();
        prefs.setString(Constants.http_token, response.data.authToken);

        emit(UploadingProfilePhotoSuccess(user: response.data));

      case ErrorResponse(error: HttpError error):
        emit(UploadingProfilePhotoError(error: error));
    }
  }

  Future<void> _onboardUser(OnboardUser event, Emitter emit) async {
    emit(OnboardingUser());

    final requestData = OnboardingRequestData(
      email: event.email,
      programme: event.programme,
    );
    // verify the token that is being sent to the backend
    HttpResponse response = await authService.onboarding(request: requestData);

    // Perform actions based on the response
    switch (response) {
      case SuccussResponse():
        emit(OnboardUserSuccess());

      case ErrorResponse(error: HttpError error):
        emit(OnboardUserError(error: error));
    }
  }

  Future<void> _verifyEmail(VerifyEmail event, Emitter emit) async {
    emit(VerifyingToken());
    // verify the token that is being sent to the backend
    HttpResponse response = await authService.verify(
      email: event.email,
      verificationToken: event.token,
    );

    // Perform actions based on the response
    switch (response) {
      case SuccussResponse():

        // set has verified email to true
        prefs.setBool(
          Constants.hasVerifiedEmail,
          true,
        );

        emit(VerifyTokenSuccess());

      case ErrorResponse(error: HttpError error):
        emit(VerifyTokenError(error: error));
    }
  }

  Future<void> _signUpWithEmail(
    SignUpWithEmail event,
    Emitter emit,
  ) async {
    emit(SigningUp());
    // setup the sign up request to be sent to the backend
    final userToJson = SignUpRequestData(
      name: event.name,
      email: event.email,
      password: event.password,
    );
    // make the request to sign the user up
    HttpResponse response = await authService.signUpWithEmailAndPassword(
      user: userToJson,
    );

    // Perform actions based on the response
    switch (response) {
      case SuccussResponse():

        // set has signup to true
        prefs.setBool(
          Constants.hasSignedUp,
          true,
        );

        // save email to preferences
        prefs.setString(Constants.userEmail, event.email);
        emit(SignUpSuccess());

      case ErrorResponse(error: HttpError error):
        emit(SigningUpError(error: error));
    }
  }

// a function to save some needed data to preferences
  void _setPrefsData() {
    prefs.setBool(
      Constants.hasLoggedIn,
      true,
    );
    prefs.setBool(
      Constants.hasSignedUp,
      true,
    );
    prefs.setBool(
      Constants.hasFinishedOnboarding,
      true,
    );
    prefs.setBool(
      Constants.hasVerifiedEmail,
      true,
    );
  }
}
