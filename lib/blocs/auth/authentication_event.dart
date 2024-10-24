part of 'authentication_bloc.dart';

@freezed
sealed class AuthenticationEvent with _$AuthenticationEvent {
  const factory AuthenticationEvent.signUpWithEmail({
    required String name,
    required String email,
    required String password,
  }) = SignUpWithEmail;

  const factory AuthenticationEvent.verifyEmail({
    required String email,
    required String token,
  }) = VerifyEmail;

  const factory AuthenticationEvent.loginAccount({
    required String email,
    required String password,
  }) = LoginAccount;

  const factory AuthenticationEvent.requestPasswordReset({required String email}) = ResendVerificationToken;

  const factory AuthenticationEvent.resetPassword({required String email}) = ResetPassword;
}
