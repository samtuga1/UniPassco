part of 'user_bloc.dart';

@freezed
sealed class UserState<T> with _$UserState<T> {
  const factory UserState.initial() = Initial<T>;
  const factory UserState.onboardingUser() = OnboardingUser<T>;
  const factory UserState.onboardUserSuccess() = OnboardUserSuccess<T>;
  const factory UserState.uploadingProfilePhoto() = UploadingProfilePhoto<T>;
  const factory UserState.uploadingProfilePhotoSuccess({
    required LoginRegisterUserResponseData loginResponse,
  }) = UploadingProfilePhotoSuccess<T>;
  const factory UserState.retrievingUser() = RetrievingUser<T>;
  const factory UserState.retrievingUserSuccess({
    required User user,
  }) = RetrievingUserSuccess;
  const factory UserState.retrievingUserError({required HttpError error}) =
      RetrievingUserError<T>;
  const factory UserState.userError({required HttpError error}) = UserError<T>;
}
