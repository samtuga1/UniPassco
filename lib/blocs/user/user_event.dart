part of 'user_bloc.dart';

@freezed
sealed class UserEvent with _$UserEvent {
  const factory UserEvent.onboardUser({
    required String email,
    required String programme,
  }) = OnboardUser;

  const factory UserEvent.uploadProfilePicture({
    required String email,
    required String filePath,
  }) = UploadProfilePicture;

  const factory UserEvent.retrieveUser() = RetrieveUser;
}
