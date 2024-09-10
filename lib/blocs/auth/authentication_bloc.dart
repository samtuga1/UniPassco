import 'package:bloc/bloc.dart';
import 'package:Buddy/data/constants.dart';
import 'package:Buddy/handlers/http_error/http_errors.handler.dart';
import 'package:Buddy/handlers/http_response/http_response.handler.dart';
import 'package:Buddy/interfaces/authed_user.repository.interface.dart';
import 'package:Buddy/interfaces/authentication.interface.dart';
import 'package:Buddy/interfaces/shared_preferences.interface.dart';
import 'package:Buddy/models/auth/data/user_model.dart';
import 'package:Buddy/models/auth/requests/login_request.dart';
import 'package:Buddy/models/auth/requests/reset_password.dart';
import 'package:Buddy/models/auth/requests/signup_request.dart';
import 'package:Buddy/models/auth/responses/login_response.dart';
import 'package:Buddy/utils/utils.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';
part 'authentication_bloc.freezed.dart';

@Injectable()
class AuthenticationBloc extends Bloc<AuthenticationEvent, AuthenticationState> {
  IAuthentication authService;
  IAuthedUserRepository userRepo;
  ISharedPreference prefs;
  AuthenticationBloc(this.authService, this.prefs, this.userRepo)
      : super(const AuthenticationState.authenticationInitial()) {
    on<SignUpWithEmail>(_signUpWithEmail);
    on<VerifyEmail>(_verifyEmail);
    on<LoginAccount>(_loginUser);
    on<RequestPasswordReset>(_requestResetPassword);
    on<ResetPassword>(_resetPassword);
  }

  Future<void> _resetPassword(
    ResetPassword event,
    Emitter emit,
  ) async {
    emit(const AuthenticationState.resettingPassword());

    final resetPasswordRequest = ResetPasswordRequest(
      email: event.email,
      token: event.token,
      password: event.password,
    );

    final HttpResponse response = await authService.resetPassword(
      request: resetPasswordRequest,
    );

    response.when(
      success: (_) {
        emit(const AuthenticationState.resettingPasswordSuccess());
      },
      error: (error) {
        emit(AuthenticationState<HttpError>.authenticationError(error: error));
      },
    );
  }

  Future<void> _requestResetPassword(
    RequestPasswordReset event,
    Emitter emit,
  ) async {
    emit(const AuthenticationState.requestingPasswordReset());

    final HttpResponse response = await authService.requestResetPasswordToken(email: event.email);

    response.when(success: (_) {
      emit(const AuthenticationState.requestPasswordResetSuccess());
    }, error: (error) {
      emit(AuthenticationState<HttpError>.authenticationError(error: error));
    });
  }

  Future<void> _loginUser(LoginAccount event, Emitter emit) async {
    emit(const AuthenticationState.logingIn());

    final LoginRequestData requestData = LoginRequestData(
      email: event.email,
      password: event.password,
    );

    final HttpResponse<LoginRegisterUserResponseData> response = await authService.login(request: requestData);

    response.when(success: (loginResponse) {
      // save user data to user repository
      userRepo.save(user: loginResponse!.user);

      // check if user has completed onboarding
      if (loginResponse.user.photo != '' && loginResponse.user.college != null) {
        Helpers.setPrefsData(prefs);
        prefs.setString(Constants.http_token, loginResponse.authToken);
      }

      emit(AuthenticationState.loginSuccess(user: loginResponse.user));
    }, error: (error) {
      emit(AuthenticationState<HttpError>.authenticationError(error: error));
    });
  }

  Future<void> _verifyEmail(VerifyEmail event, Emitter emit) async {
    emit(const AuthenticationState.verifyingToken());
    // verify the token that is being sent to the backend
    HttpResponse response = await authService.verify(
      email: event.email,
      verificationToken: event.token,
    );

    response.when(success: (_) {
      // set has verified email to true
      prefs.setBool(
        Constants.hasVerifiedEmail,
        true,
      );

      emit(const AuthenticationState.verifyTokenSuccess());
    }, error: (error) {
      emit(AuthenticationState<HttpError>.authenticationError(error: error));
    });
  }

  Future<void> _signUpWithEmail(
    SignUpWithEmail event,
    Emitter emit,
  ) async {
    emit(const AuthenticationState.signingUp());
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

    response.when(success: (_) {
      // set has signup to true
      prefs.setBool(
        Constants.hasSignedUp,
        true,
      );

      // save email to preferences
      prefs.setString(Constants.userEmail, event.email);
      emit(const AuthenticationState.signUpSuccess());
    }, error: (error) {
      emit(AuthenticationState<HttpError>.authenticationError(error: error));
    });
  }
}
