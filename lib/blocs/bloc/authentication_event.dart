part of 'authentication_bloc.dart';

sealed class AuthenticationEvent {}

class SignUpWithEmail extends AuthenticationEvent {
  String name;
  String email;
  String password;
  SignUpWithEmail({
    required this.name,
    required this.email,
    required this.password,
  });
}

class VerifyEmail extends AuthenticationEvent {
  String email;
  String token;
  VerifyEmail({
    required this.email,
    required this.token,
  });
}

class OnboardUser extends AuthenticationEvent {
  String email;
  String programme;
  OnboardUser({
    required this.email,
    required this.programme,
  });
}

class UploadProfilePicture extends AuthenticationEvent {
  String email;
  String filePath;
  UploadProfilePicture({
    required this.email,
    required this.filePath,
  });
}

class LoginAccount extends AuthenticationEvent {
  String email;
  String password;
  LoginAccount({
    required this.email,
    required this.password,
  });
}

class RetrieveUser extends AuthenticationEvent {}
