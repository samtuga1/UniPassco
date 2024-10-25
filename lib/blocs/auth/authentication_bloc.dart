import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:passco/data/constants.dart';
import 'package:passco/handlers/http_error/http_errors.handler.dart';
import 'package:passco/handlers/http_response/http_response.handler.dart';
import 'package:passco/models/auth/data/user_model.dart';
import 'package:passco/models/auth/requests/login_request.dart';
import 'package:passco/models/auth/requests/signup_request.dart';
import 'package:passco/repositories/authed_user.repository.dart';
import 'package:passco/services/authentication.service.dart';
import 'package:passco/services/shared_preferences.service.dart';
import 'package:passco/utils/utils.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

part 'authentication_bloc.freezed.dart';
part 'authentication_event.dart';
part 'authentication_state.dart';

class AuthenticationBloc extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationService authService;
  AuthedUserRepository userRepo;
  SharedPreference prefs;
  AuthenticationBloc(this.authService, this.prefs, this.userRepo)
      : super(const AuthenticationState.authenticationInitial()) {
    on<SignUpWithEmail>(_signUpWithEmail);
    on<VerifyEmail>(_verifyEmail);
    on<LoginAccount>(_loginUser);
    on<ResendVerificationToken>(_resendVerificationToken);
    on<ResetPassword>(_resetPassword);
  }

  Future<void> _resetPassword(
    ResetPassword event,
    Emitter emit,
  ) async {
    emit(const AuthenticationState.resettingPassword());

    final HttpResponse response = await authService.resetPassword(email: event.email);

    response.when(
      success: (_) {
        emit(const AuthenticationState.resettingPasswordSuccess());
      },
      error: (error) {
        emit(AuthenticationState<HttpError>.authenticationError(error: error));
      },
    );
  }

  Future<void> _resendVerificationToken(
    ResendVerificationToken event,
    Emitter emit,
  ) async {
    emit(const AuthenticationState.requestingPasswordReset());

    final HttpResponse response = await authService.resendVerificationToken(email: event.email);

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

    final response = await authService.login(request: requestData);

    response.when(success: (loginResponse) {
      // save user data to user repository
      userRepo.save(user: loginResponse!);

      // check if user has completed onboarding
      Helpers.setPrefsData(prefs);

      emit(AuthenticationState.loginSuccess(user: loginResponse));
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
      prefs.setBool(Constants.hasVerifiedEmail, true);

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
      name: event.name.trim(),
      email: event.email.trim(),
      password: event.password.trim(),
    );
    // make the request to sign the user up
    HttpResponse<User> response = await authService.signUpWithEmailAndPassword(user: userToJson);

    response.when(success: (res) {
      // set has signup to true
      prefs.setBool(Constants.hasSignedUp, true);

      // save email to preferences
      prefs.setString(Constants.userEmail, event.email);
      prefs.setString(Constants.userIdKey, res!.id);
      emit(const AuthenticationState.signUpSuccess());
    }, error: (error) {
      emit(AuthenticationState<HttpError>.authenticationError(error: error));
    });
  }
}
