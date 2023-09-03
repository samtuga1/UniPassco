part of 'authentication_bloc.dart';

sealed class AuthenticationState extends Equatable {}

final class AuthenticationUninitial extends AuthenticationState {
  @override
  List<Object?> get props => throw UnimplementedError();
}

final class SigningUp extends AuthenticationState {
  @override
  List<Object?> get props => ['SigningUp'];
}

final class SignUpSuccess extends AuthenticationState {
  @override
  List<Object?> get props => ['SignUpSuccess'];
}

final class SigningUpError extends AuthenticationState {
  late final HttpError error;

  SigningUpError({
    required this.error,
  });
  @override
  List<Object?> get props => [error];
}

final class VerifyingToken extends AuthenticationState {
  @override
  List<Object?> get props => ['VerifyingToken'];
}

final class VerifyTokenSuccess extends AuthenticationState {
  @override
  List<Object?> get props => ['VerifyTokenSuccess'];
}

final class VerifyTokenError extends AuthenticationState {
  late final HttpError error;
  VerifyTokenError({required this.error});
  @override
  List<Object?> get props => [error];
}

final class OnboardingUser extends AuthenticationState {
  @override
  List<Object?> get props => ['OnboardingUser'];
}

final class OnboardUserSuccess extends AuthenticationState {
  @override
  List<Object?> get props => ['OnboardUserSuccess'];
}

final class OnboardUserError extends AuthenticationState {
  late final HttpError error;
  OnboardUserError({required this.error});
  @override
  List<Object?> get props => [error];
}

final class UploadingProfilePhotoPhoto extends AuthenticationState {
  @override
  List<Object?> get props => ['UploadingProfilePhoto'];
}

final class UploadingProfilePhotoSuccess extends AuthenticationState {
  late final LoginRegisterUserResponseData user;

  UploadingProfilePhotoSuccess({
    required this.user,
  });

  @override
  List<Object?> get props => [user];
}

final class UploadingProfilePhotoError extends AuthenticationState {
  late final HttpError error;

  UploadingProfilePhotoError({
    required this.error,
  });
  @override
  List<Object?> get props => [error];
}

final class LogingIn extends AuthenticationState {
  @override
  List<Object?> get props => ['LogingIn'];
}

final class LoginSuccess extends AuthenticationState {
  late final User user;

  LoginSuccess({
    required this.user,
  });

  @override
  List<Object?> get props => [user];
}

final class LoginInError extends AuthenticationState {
  late final HttpError error;
  LoginInError({
    required this.error,
  });
  @override
  List<Object?> get props => [error];
}

final class RetrievingUser extends AuthenticationState {
  @override
  List<Object?> get props => ['RetrievingUser'];
}

final class RetrievingUserSuccess extends AuthenticationState {
  late final User user;

  RetrievingUserSuccess({
    required this.user,
  });
  @override
  List<Object?> get props => [];
}

final class RetrievingUserError extends AuthenticationState {
  late final HttpError error;
  RetrievingUserError({
    required this.error,
  });

  @override
  List<Object?> get props => [error];
}
