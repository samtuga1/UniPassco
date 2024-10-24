part of 'authentication_bloc.dart';

@freezed
sealed class AuthenticationState<T> with _$AuthenticationState<T> {
  const factory AuthenticationState.authenticationInitial() = AuthenticationInitial<T>;
  const factory AuthenticationState.signingUp() = SigningUp<T>;
  const factory AuthenticationState.signUpSuccess() = SignUpSuccess<T>;
  const factory AuthenticationState.verifyingToken() = VerifyingToken<T>;
  const factory AuthenticationState.verifyTokenSuccess() = VerifyTokenSuccess<T>;
  const factory AuthenticationState.logingIn() = LogingIn<T>;
  const factory AuthenticationState.loginSuccess({required UserModel user}) = LoginSuccess<T>;
  const factory AuthenticationState.requestingPasswordReset() = RequestingPasswordReset<T>;
  const factory AuthenticationState.requestPasswordResetSuccess() = RequestPasswordResetSuccess<T>;
  const factory AuthenticationState.resettingPassword() = ResettingPassword<T>;
  const factory AuthenticationState.resettingPasswordSuccess() = ResettingPasswordSuccess<T>;
  const factory AuthenticationState.authenticationError({required HttpError error}) = AuthenticationError<T>;
}
