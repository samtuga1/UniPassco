part of 'user_bloc.dart';

@freezed
sealed class UserEvent with _$UserEvent {
  const factory UserEvent.onboardUser({
    required String email,
    required String college,
  }) = OnboardUser;

  const factory UserEvent.uploadProfilePicture({
    required String filePath,
  }) = UploadProfilePicture;

  const factory UserEvent.retrieveUser() = RetrieveUser;

  const factory UserEvent.updateProfile({
    required String name,
    required String email,
  }) = UpdateProfile;
}
