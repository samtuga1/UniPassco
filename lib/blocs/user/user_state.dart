part of 'user_bloc.dart';

@freezed
sealed class UserState<T> with _$UserState<T> {
  const factory UserState.initial() = Initial<T>;
  const factory UserState.onboardingUser() = OnboardingUser<T>;
  const factory UserState.onboardUserSuccess() = OnboardUserSuccess<T>;
  const factory UserState.updatingProfile() = UpdatingProfile<T>;
  const factory UserState.updatingProfileSuccess({required UserModel user}) = UpdatingProfileSuccess<T>;
  const factory UserState.uploadingProfilePhoto() = UploadingProfilePhoto<T>;
  const factory UserState.uploadingProfilePhotoSuccess({required UserModel user}) = UploadingProfilePhotoSuccess<T>;
  const factory UserState.retrievingUser() = RetrievingUser<T>;
  const factory UserState.retrievingUserSuccess({
    required UserModel? user,
  }) = RetrievingUserSuccess;
  const factory UserState.retrievingUserError({required HttpError error}) = RetrievingUserError<T>;
  const factory UserState.userError({required HttpError error}) = UserError<T>;
}
