// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String college) onboardUser,
    required TResult Function(String filePath) uploadProfilePicture,
    required TResult Function() retrieveUser,
    required TResult Function(String name, String email) updateProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String college)? onboardUser,
    TResult? Function(String filePath)? uploadProfilePicture,
    TResult? Function()? retrieveUser,
    TResult? Function(String name, String email)? updateProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String college)? onboardUser,
    TResult Function(String filePath)? uploadProfilePicture,
    TResult Function()? retrieveUser,
    TResult Function(String name, String email)? updateProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnboardUser value) onboardUser,
    required TResult Function(UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(RetrieveUser value) retrieveUser,
    required TResult Function(UpdateProfile value) updateProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnboardUser value)? onboardUser,
    TResult? Function(UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(RetrieveUser value)? retrieveUser,
    TResult? Function(UpdateProfile value)? updateProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnboardUser value)? onboardUser,
    TResult Function(UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(RetrieveUser value)? retrieveUser,
    TResult Function(UpdateProfile value)? updateProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnboardUserCopyWith<$Res> {
  factory _$$OnboardUserCopyWith(
          _$OnboardUser value, $Res Function(_$OnboardUser) then) =
      __$$OnboardUserCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String college});
}

/// @nodoc
class __$$OnboardUserCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$OnboardUser>
    implements _$$OnboardUserCopyWith<$Res> {
  __$$OnboardUserCopyWithImpl(
      _$OnboardUser _value, $Res Function(_$OnboardUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? college = null,
  }) {
    return _then(_$OnboardUser(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      college: null == college
          ? _value.college
          : college // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnboardUser implements OnboardUser {
  const _$OnboardUser({required this.email, required this.college});

  @override
  final String email;
  @override
  final String college;

  @override
  String toString() {
    return 'UserEvent.onboardUser(email: $email, college: $college)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnboardUser &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.college, college) || other.college == college));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, college);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnboardUserCopyWith<_$OnboardUser> get copyWith =>
      __$$OnboardUserCopyWithImpl<_$OnboardUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String college) onboardUser,
    required TResult Function(String filePath) uploadProfilePicture,
    required TResult Function() retrieveUser,
    required TResult Function(String name, String email) updateProfile,
  }) {
    return onboardUser(email, college);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String college)? onboardUser,
    TResult? Function(String filePath)? uploadProfilePicture,
    TResult? Function()? retrieveUser,
    TResult? Function(String name, String email)? updateProfile,
  }) {
    return onboardUser?.call(email, college);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String college)? onboardUser,
    TResult Function(String filePath)? uploadProfilePicture,
    TResult Function()? retrieveUser,
    TResult Function(String name, String email)? updateProfile,
    required TResult orElse(),
  }) {
    if (onboardUser != null) {
      return onboardUser(email, college);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnboardUser value) onboardUser,
    required TResult Function(UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(RetrieveUser value) retrieveUser,
    required TResult Function(UpdateProfile value) updateProfile,
  }) {
    return onboardUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnboardUser value)? onboardUser,
    TResult? Function(UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(RetrieveUser value)? retrieveUser,
    TResult? Function(UpdateProfile value)? updateProfile,
  }) {
    return onboardUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnboardUser value)? onboardUser,
    TResult Function(UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(RetrieveUser value)? retrieveUser,
    TResult Function(UpdateProfile value)? updateProfile,
    required TResult orElse(),
  }) {
    if (onboardUser != null) {
      return onboardUser(this);
    }
    return orElse();
  }
}

abstract class OnboardUser implements UserEvent {
  const factory OnboardUser(
      {required final String email,
      required final String college}) = _$OnboardUser;

  String get email;
  String get college;
  @JsonKey(ignore: true)
  _$$OnboardUserCopyWith<_$OnboardUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadProfilePictureCopyWith<$Res> {
  factory _$$UploadProfilePictureCopyWith(_$UploadProfilePicture value,
          $Res Function(_$UploadProfilePicture) then) =
      __$$UploadProfilePictureCopyWithImpl<$Res>;
  @useResult
  $Res call({String filePath});
}

/// @nodoc
class __$$UploadProfilePictureCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$UploadProfilePicture>
    implements _$$UploadProfilePictureCopyWith<$Res> {
  __$$UploadProfilePictureCopyWithImpl(_$UploadProfilePicture _value,
      $Res Function(_$UploadProfilePicture) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = null,
  }) {
    return _then(_$UploadProfilePicture(
      filePath: null == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UploadProfilePicture implements UploadProfilePicture {
  const _$UploadProfilePicture({required this.filePath});

  @override
  final String filePath;

  @override
  String toString() {
    return 'UserEvent.uploadProfilePicture(filePath: $filePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadProfilePicture &&
            (identical(other.filePath, filePath) ||
                other.filePath == filePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadProfilePictureCopyWith<_$UploadProfilePicture> get copyWith =>
      __$$UploadProfilePictureCopyWithImpl<_$UploadProfilePicture>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String college) onboardUser,
    required TResult Function(String filePath) uploadProfilePicture,
    required TResult Function() retrieveUser,
    required TResult Function(String name, String email) updateProfile,
  }) {
    return uploadProfilePicture(filePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String college)? onboardUser,
    TResult? Function(String filePath)? uploadProfilePicture,
    TResult? Function()? retrieveUser,
    TResult? Function(String name, String email)? updateProfile,
  }) {
    return uploadProfilePicture?.call(filePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String college)? onboardUser,
    TResult Function(String filePath)? uploadProfilePicture,
    TResult Function()? retrieveUser,
    TResult Function(String name, String email)? updateProfile,
    required TResult orElse(),
  }) {
    if (uploadProfilePicture != null) {
      return uploadProfilePicture(filePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnboardUser value) onboardUser,
    required TResult Function(UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(RetrieveUser value) retrieveUser,
    required TResult Function(UpdateProfile value) updateProfile,
  }) {
    return uploadProfilePicture(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnboardUser value)? onboardUser,
    TResult? Function(UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(RetrieveUser value)? retrieveUser,
    TResult? Function(UpdateProfile value)? updateProfile,
  }) {
    return uploadProfilePicture?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnboardUser value)? onboardUser,
    TResult Function(UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(RetrieveUser value)? retrieveUser,
    TResult Function(UpdateProfile value)? updateProfile,
    required TResult orElse(),
  }) {
    if (uploadProfilePicture != null) {
      return uploadProfilePicture(this);
    }
    return orElse();
  }
}

abstract class UploadProfilePicture implements UserEvent {
  const factory UploadProfilePicture({required final String filePath}) =
      _$UploadProfilePicture;

  String get filePath;
  @JsonKey(ignore: true)
  _$$UploadProfilePictureCopyWith<_$UploadProfilePicture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RetrieveUserCopyWith<$Res> {
  factory _$$RetrieveUserCopyWith(
          _$RetrieveUser value, $Res Function(_$RetrieveUser) then) =
      __$$RetrieveUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RetrieveUserCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$RetrieveUser>
    implements _$$RetrieveUserCopyWith<$Res> {
  __$$RetrieveUserCopyWithImpl(
      _$RetrieveUser _value, $Res Function(_$RetrieveUser) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RetrieveUser implements RetrieveUser {
  const _$RetrieveUser();

  @override
  String toString() {
    return 'UserEvent.retrieveUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RetrieveUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String college) onboardUser,
    required TResult Function(String filePath) uploadProfilePicture,
    required TResult Function() retrieveUser,
    required TResult Function(String name, String email) updateProfile,
  }) {
    return retrieveUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String college)? onboardUser,
    TResult? Function(String filePath)? uploadProfilePicture,
    TResult? Function()? retrieveUser,
    TResult? Function(String name, String email)? updateProfile,
  }) {
    return retrieveUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String college)? onboardUser,
    TResult Function(String filePath)? uploadProfilePicture,
    TResult Function()? retrieveUser,
    TResult Function(String name, String email)? updateProfile,
    required TResult orElse(),
  }) {
    if (retrieveUser != null) {
      return retrieveUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnboardUser value) onboardUser,
    required TResult Function(UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(RetrieveUser value) retrieveUser,
    required TResult Function(UpdateProfile value) updateProfile,
  }) {
    return retrieveUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnboardUser value)? onboardUser,
    TResult? Function(UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(RetrieveUser value)? retrieveUser,
    TResult? Function(UpdateProfile value)? updateProfile,
  }) {
    return retrieveUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnboardUser value)? onboardUser,
    TResult Function(UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(RetrieveUser value)? retrieveUser,
    TResult Function(UpdateProfile value)? updateProfile,
    required TResult orElse(),
  }) {
    if (retrieveUser != null) {
      return retrieveUser(this);
    }
    return orElse();
  }
}

abstract class RetrieveUser implements UserEvent {
  const factory RetrieveUser() = _$RetrieveUser;
}

/// @nodoc
abstract class _$$UpdateProfileCopyWith<$Res> {
  factory _$$UpdateProfileCopyWith(
          _$UpdateProfile value, $Res Function(_$UpdateProfile) then) =
      __$$UpdateProfileCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String email});
}

/// @nodoc
class __$$UpdateProfileCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$UpdateProfile>
    implements _$$UpdateProfileCopyWith<$Res> {
  __$$UpdateProfileCopyWithImpl(
      _$UpdateProfile _value, $Res Function(_$UpdateProfile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
  }) {
    return _then(_$UpdateProfile(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateProfile implements UpdateProfile {
  const _$UpdateProfile({required this.name, required this.email});

  @override
  final String name;
  @override
  final String email;

  @override
  String toString() {
    return 'UserEvent.updateProfile(name: $name, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProfile &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProfileCopyWith<_$UpdateProfile> get copyWith =>
      __$$UpdateProfileCopyWithImpl<_$UpdateProfile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String college) onboardUser,
    required TResult Function(String filePath) uploadProfilePicture,
    required TResult Function() retrieveUser,
    required TResult Function(String name, String email) updateProfile,
  }) {
    return updateProfile(name, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String college)? onboardUser,
    TResult? Function(String filePath)? uploadProfilePicture,
    TResult? Function()? retrieveUser,
    TResult? Function(String name, String email)? updateProfile,
  }) {
    return updateProfile?.call(name, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String college)? onboardUser,
    TResult Function(String filePath)? uploadProfilePicture,
    TResult Function()? retrieveUser,
    TResult Function(String name, String email)? updateProfile,
    required TResult orElse(),
  }) {
    if (updateProfile != null) {
      return updateProfile(name, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnboardUser value) onboardUser,
    required TResult Function(UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(RetrieveUser value) retrieveUser,
    required TResult Function(UpdateProfile value) updateProfile,
  }) {
    return updateProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnboardUser value)? onboardUser,
    TResult? Function(UploadProfilePicture value)? uploadProfilePicture,
    TResult? Function(RetrieveUser value)? retrieveUser,
    TResult? Function(UpdateProfile value)? updateProfile,
  }) {
    return updateProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnboardUser value)? onboardUser,
    TResult Function(UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(RetrieveUser value)? retrieveUser,
    TResult Function(UpdateProfile value)? updateProfile,
    required TResult orElse(),
  }) {
    if (updateProfile != null) {
      return updateProfile(this);
    }
    return orElse();
  }
}

abstract class UpdateProfile implements UserEvent {
  const factory UpdateProfile(
      {required final String name,
      required final String email}) = _$UpdateProfile;

  String get name;
  String get email;
  @JsonKey(ignore: true)
  _$$UpdateProfileCopyWith<_$UpdateProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onboardingUser,
    required TResult Function() onboardUserSuccess,
    required TResult Function() updatingProfile,
    required TResult Function(UserModel user) updatingProfileSuccess,
    required TResult Function() uploadingProfilePhoto,
    required TResult Function(UserModel user) uploadingProfilePhotoSuccess,
    required TResult Function() retrievingUser,
    required TResult Function(UserModel user) retrievingUserSuccess,
    required TResult Function(HttpError error) retrievingUserError,
    required TResult Function(HttpError error) userError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? onboardingUser,
    TResult? Function()? onboardUserSuccess,
    TResult? Function()? updatingProfile,
    TResult? Function(UserModel user)? updatingProfileSuccess,
    TResult? Function()? uploadingProfilePhoto,
    TResult? Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult? Function()? retrievingUser,
    TResult? Function(UserModel user)? retrievingUserSuccess,
    TResult? Function(HttpError error)? retrievingUserError,
    TResult? Function(HttpError error)? userError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onboardingUser,
    TResult Function()? onboardUserSuccess,
    TResult Function()? updatingProfile,
    TResult Function(UserModel user)? updatingProfileSuccess,
    TResult Function()? uploadingProfilePhoto,
    TResult Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult Function()? retrievingUser,
    TResult Function(UserModel user)? retrievingUserSuccess,
    TResult Function(HttpError error)? retrievingUserError,
    TResult Function(HttpError error)? userError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(OnboardingUser<T> value) onboardingUser,
    required TResult Function(OnboardUserSuccess<T> value) onboardUserSuccess,
    required TResult Function(UpdatingProfile<T> value) updatingProfile,
    required TResult Function(UpdatingProfileSuccess<T> value)
        updatingProfileSuccess,
    required TResult Function(UploadingProfilePhoto<T> value)
        uploadingProfilePhoto,
    required TResult Function(UploadingProfilePhotoSuccess<T> value)
        uploadingProfilePhotoSuccess,
    required TResult Function(RetrievingUser<T> value) retrievingUser,
    required TResult Function(RetrievingUserSuccess<T> value)
        retrievingUserSuccess,
    required TResult Function(RetrievingUserError<T> value) retrievingUserError,
    required TResult Function(UserError<T> value) userError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(OnboardingUser<T> value)? onboardingUser,
    TResult? Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult? Function(UpdatingProfile<T> value)? updatingProfile,
    TResult? Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult? Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult? Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult? Function(RetrievingUser<T> value)? retrievingUser,
    TResult? Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult? Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult? Function(UserError<T> value)? userError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(OnboardingUser<T> value)? onboardingUser,
    TResult Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult Function(UpdatingProfile<T> value)? updatingProfile,
    TResult Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult Function(RetrievingUser<T> value)? retrievingUser,
    TResult Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult Function(UserError<T> value)? userError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<T, $Res> {
  factory $UserStateCopyWith(
          UserState<T> value, $Res Function(UserState<T>) then) =
      _$UserStateCopyWithImpl<T, $Res, UserState<T>>;
}

/// @nodoc
class _$UserStateCopyWithImpl<T, $Res, $Val extends UserState<T>>
    implements $UserStateCopyWith<T, $Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCopyWith<T, $Res> {
  factory _$$InitialCopyWith(
          _$Initial<T> value, $Res Function(_$Initial<T>) then) =
      __$$InitialCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$Initial<T>>
    implements _$$InitialCopyWith<T, $Res> {
  __$$InitialCopyWithImpl(
      _$Initial<T> _value, $Res Function(_$Initial<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial<T> implements Initial<T> {
  const _$Initial();

  @override
  String toString() {
    return 'UserState<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onboardingUser,
    required TResult Function() onboardUserSuccess,
    required TResult Function() updatingProfile,
    required TResult Function(UserModel user) updatingProfileSuccess,
    required TResult Function() uploadingProfilePhoto,
    required TResult Function(UserModel user) uploadingProfilePhotoSuccess,
    required TResult Function() retrievingUser,
    required TResult Function(UserModel user) retrievingUserSuccess,
    required TResult Function(HttpError error) retrievingUserError,
    required TResult Function(HttpError error) userError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? onboardingUser,
    TResult? Function()? onboardUserSuccess,
    TResult? Function()? updatingProfile,
    TResult? Function(UserModel user)? updatingProfileSuccess,
    TResult? Function()? uploadingProfilePhoto,
    TResult? Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult? Function()? retrievingUser,
    TResult? Function(UserModel user)? retrievingUserSuccess,
    TResult? Function(HttpError error)? retrievingUserError,
    TResult? Function(HttpError error)? userError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onboardingUser,
    TResult Function()? onboardUserSuccess,
    TResult Function()? updatingProfile,
    TResult Function(UserModel user)? updatingProfileSuccess,
    TResult Function()? uploadingProfilePhoto,
    TResult Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult Function()? retrievingUser,
    TResult Function(UserModel user)? retrievingUserSuccess,
    TResult Function(HttpError error)? retrievingUserError,
    TResult Function(HttpError error)? userError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(OnboardingUser<T> value) onboardingUser,
    required TResult Function(OnboardUserSuccess<T> value) onboardUserSuccess,
    required TResult Function(UpdatingProfile<T> value) updatingProfile,
    required TResult Function(UpdatingProfileSuccess<T> value)
        updatingProfileSuccess,
    required TResult Function(UploadingProfilePhoto<T> value)
        uploadingProfilePhoto,
    required TResult Function(UploadingProfilePhotoSuccess<T> value)
        uploadingProfilePhotoSuccess,
    required TResult Function(RetrievingUser<T> value) retrievingUser,
    required TResult Function(RetrievingUserSuccess<T> value)
        retrievingUserSuccess,
    required TResult Function(RetrievingUserError<T> value) retrievingUserError,
    required TResult Function(UserError<T> value) userError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(OnboardingUser<T> value)? onboardingUser,
    TResult? Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult? Function(UpdatingProfile<T> value)? updatingProfile,
    TResult? Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult? Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult? Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult? Function(RetrievingUser<T> value)? retrievingUser,
    TResult? Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult? Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult? Function(UserError<T> value)? userError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(OnboardingUser<T> value)? onboardingUser,
    TResult Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult Function(UpdatingProfile<T> value)? updatingProfile,
    TResult Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult Function(RetrievingUser<T> value)? retrievingUser,
    TResult Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult Function(UserError<T> value)? userError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial<T> implements UserState<T> {
  const factory Initial() = _$Initial<T>;
}

/// @nodoc
abstract class _$$OnboardingUserCopyWith<T, $Res> {
  factory _$$OnboardingUserCopyWith(
          _$OnboardingUser<T> value, $Res Function(_$OnboardingUser<T>) then) =
      __$$OnboardingUserCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$OnboardingUserCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$OnboardingUser<T>>
    implements _$$OnboardingUserCopyWith<T, $Res> {
  __$$OnboardingUserCopyWithImpl(
      _$OnboardingUser<T> _value, $Res Function(_$OnboardingUser<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnboardingUser<T> implements OnboardingUser<T> {
  const _$OnboardingUser();

  @override
  String toString() {
    return 'UserState<$T>.onboardingUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnboardingUser<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onboardingUser,
    required TResult Function() onboardUserSuccess,
    required TResult Function() updatingProfile,
    required TResult Function(UserModel user) updatingProfileSuccess,
    required TResult Function() uploadingProfilePhoto,
    required TResult Function(UserModel user) uploadingProfilePhotoSuccess,
    required TResult Function() retrievingUser,
    required TResult Function(UserModel user) retrievingUserSuccess,
    required TResult Function(HttpError error) retrievingUserError,
    required TResult Function(HttpError error) userError,
  }) {
    return onboardingUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? onboardingUser,
    TResult? Function()? onboardUserSuccess,
    TResult? Function()? updatingProfile,
    TResult? Function(UserModel user)? updatingProfileSuccess,
    TResult? Function()? uploadingProfilePhoto,
    TResult? Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult? Function()? retrievingUser,
    TResult? Function(UserModel user)? retrievingUserSuccess,
    TResult? Function(HttpError error)? retrievingUserError,
    TResult? Function(HttpError error)? userError,
  }) {
    return onboardingUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onboardingUser,
    TResult Function()? onboardUserSuccess,
    TResult Function()? updatingProfile,
    TResult Function(UserModel user)? updatingProfileSuccess,
    TResult Function()? uploadingProfilePhoto,
    TResult Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult Function()? retrievingUser,
    TResult Function(UserModel user)? retrievingUserSuccess,
    TResult Function(HttpError error)? retrievingUserError,
    TResult Function(HttpError error)? userError,
    required TResult orElse(),
  }) {
    if (onboardingUser != null) {
      return onboardingUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(OnboardingUser<T> value) onboardingUser,
    required TResult Function(OnboardUserSuccess<T> value) onboardUserSuccess,
    required TResult Function(UpdatingProfile<T> value) updatingProfile,
    required TResult Function(UpdatingProfileSuccess<T> value)
        updatingProfileSuccess,
    required TResult Function(UploadingProfilePhoto<T> value)
        uploadingProfilePhoto,
    required TResult Function(UploadingProfilePhotoSuccess<T> value)
        uploadingProfilePhotoSuccess,
    required TResult Function(RetrievingUser<T> value) retrievingUser,
    required TResult Function(RetrievingUserSuccess<T> value)
        retrievingUserSuccess,
    required TResult Function(RetrievingUserError<T> value) retrievingUserError,
    required TResult Function(UserError<T> value) userError,
  }) {
    return onboardingUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(OnboardingUser<T> value)? onboardingUser,
    TResult? Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult? Function(UpdatingProfile<T> value)? updatingProfile,
    TResult? Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult? Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult? Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult? Function(RetrievingUser<T> value)? retrievingUser,
    TResult? Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult? Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult? Function(UserError<T> value)? userError,
  }) {
    return onboardingUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(OnboardingUser<T> value)? onboardingUser,
    TResult Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult Function(UpdatingProfile<T> value)? updatingProfile,
    TResult Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult Function(RetrievingUser<T> value)? retrievingUser,
    TResult Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult Function(UserError<T> value)? userError,
    required TResult orElse(),
  }) {
    if (onboardingUser != null) {
      return onboardingUser(this);
    }
    return orElse();
  }
}

abstract class OnboardingUser<T> implements UserState<T> {
  const factory OnboardingUser() = _$OnboardingUser<T>;
}

/// @nodoc
abstract class _$$OnboardUserSuccessCopyWith<T, $Res> {
  factory _$$OnboardUserSuccessCopyWith(_$OnboardUserSuccess<T> value,
          $Res Function(_$OnboardUserSuccess<T>) then) =
      __$$OnboardUserSuccessCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$OnboardUserSuccessCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$OnboardUserSuccess<T>>
    implements _$$OnboardUserSuccessCopyWith<T, $Res> {
  __$$OnboardUserSuccessCopyWithImpl(_$OnboardUserSuccess<T> _value,
      $Res Function(_$OnboardUserSuccess<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnboardUserSuccess<T> implements OnboardUserSuccess<T> {
  const _$OnboardUserSuccess();

  @override
  String toString() {
    return 'UserState<$T>.onboardUserSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnboardUserSuccess<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onboardingUser,
    required TResult Function() onboardUserSuccess,
    required TResult Function() updatingProfile,
    required TResult Function(UserModel user) updatingProfileSuccess,
    required TResult Function() uploadingProfilePhoto,
    required TResult Function(UserModel user) uploadingProfilePhotoSuccess,
    required TResult Function() retrievingUser,
    required TResult Function(UserModel user) retrievingUserSuccess,
    required TResult Function(HttpError error) retrievingUserError,
    required TResult Function(HttpError error) userError,
  }) {
    return onboardUserSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? onboardingUser,
    TResult? Function()? onboardUserSuccess,
    TResult? Function()? updatingProfile,
    TResult? Function(UserModel user)? updatingProfileSuccess,
    TResult? Function()? uploadingProfilePhoto,
    TResult? Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult? Function()? retrievingUser,
    TResult? Function(UserModel user)? retrievingUserSuccess,
    TResult? Function(HttpError error)? retrievingUserError,
    TResult? Function(HttpError error)? userError,
  }) {
    return onboardUserSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onboardingUser,
    TResult Function()? onboardUserSuccess,
    TResult Function()? updatingProfile,
    TResult Function(UserModel user)? updatingProfileSuccess,
    TResult Function()? uploadingProfilePhoto,
    TResult Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult Function()? retrievingUser,
    TResult Function(UserModel user)? retrievingUserSuccess,
    TResult Function(HttpError error)? retrievingUserError,
    TResult Function(HttpError error)? userError,
    required TResult orElse(),
  }) {
    if (onboardUserSuccess != null) {
      return onboardUserSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(OnboardingUser<T> value) onboardingUser,
    required TResult Function(OnboardUserSuccess<T> value) onboardUserSuccess,
    required TResult Function(UpdatingProfile<T> value) updatingProfile,
    required TResult Function(UpdatingProfileSuccess<T> value)
        updatingProfileSuccess,
    required TResult Function(UploadingProfilePhoto<T> value)
        uploadingProfilePhoto,
    required TResult Function(UploadingProfilePhotoSuccess<T> value)
        uploadingProfilePhotoSuccess,
    required TResult Function(RetrievingUser<T> value) retrievingUser,
    required TResult Function(RetrievingUserSuccess<T> value)
        retrievingUserSuccess,
    required TResult Function(RetrievingUserError<T> value) retrievingUserError,
    required TResult Function(UserError<T> value) userError,
  }) {
    return onboardUserSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(OnboardingUser<T> value)? onboardingUser,
    TResult? Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult? Function(UpdatingProfile<T> value)? updatingProfile,
    TResult? Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult? Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult? Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult? Function(RetrievingUser<T> value)? retrievingUser,
    TResult? Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult? Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult? Function(UserError<T> value)? userError,
  }) {
    return onboardUserSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(OnboardingUser<T> value)? onboardingUser,
    TResult Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult Function(UpdatingProfile<T> value)? updatingProfile,
    TResult Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult Function(RetrievingUser<T> value)? retrievingUser,
    TResult Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult Function(UserError<T> value)? userError,
    required TResult orElse(),
  }) {
    if (onboardUserSuccess != null) {
      return onboardUserSuccess(this);
    }
    return orElse();
  }
}

abstract class OnboardUserSuccess<T> implements UserState<T> {
  const factory OnboardUserSuccess() = _$OnboardUserSuccess<T>;
}

/// @nodoc
abstract class _$$UpdatingProfileCopyWith<T, $Res> {
  factory _$$UpdatingProfileCopyWith(_$UpdatingProfile<T> value,
          $Res Function(_$UpdatingProfile<T>) then) =
      __$$UpdatingProfileCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$UpdatingProfileCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$UpdatingProfile<T>>
    implements _$$UpdatingProfileCopyWith<T, $Res> {
  __$$UpdatingProfileCopyWithImpl(
      _$UpdatingProfile<T> _value, $Res Function(_$UpdatingProfile<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UpdatingProfile<T> implements UpdatingProfile<T> {
  const _$UpdatingProfile();

  @override
  String toString() {
    return 'UserState<$T>.updatingProfile()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UpdatingProfile<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onboardingUser,
    required TResult Function() onboardUserSuccess,
    required TResult Function() updatingProfile,
    required TResult Function(UserModel user) updatingProfileSuccess,
    required TResult Function() uploadingProfilePhoto,
    required TResult Function(UserModel user) uploadingProfilePhotoSuccess,
    required TResult Function() retrievingUser,
    required TResult Function(UserModel user) retrievingUserSuccess,
    required TResult Function(HttpError error) retrievingUserError,
    required TResult Function(HttpError error) userError,
  }) {
    return updatingProfile();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? onboardingUser,
    TResult? Function()? onboardUserSuccess,
    TResult? Function()? updatingProfile,
    TResult? Function(UserModel user)? updatingProfileSuccess,
    TResult? Function()? uploadingProfilePhoto,
    TResult? Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult? Function()? retrievingUser,
    TResult? Function(UserModel user)? retrievingUserSuccess,
    TResult? Function(HttpError error)? retrievingUserError,
    TResult? Function(HttpError error)? userError,
  }) {
    return updatingProfile?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onboardingUser,
    TResult Function()? onboardUserSuccess,
    TResult Function()? updatingProfile,
    TResult Function(UserModel user)? updatingProfileSuccess,
    TResult Function()? uploadingProfilePhoto,
    TResult Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult Function()? retrievingUser,
    TResult Function(UserModel user)? retrievingUserSuccess,
    TResult Function(HttpError error)? retrievingUserError,
    TResult Function(HttpError error)? userError,
    required TResult orElse(),
  }) {
    if (updatingProfile != null) {
      return updatingProfile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(OnboardingUser<T> value) onboardingUser,
    required TResult Function(OnboardUserSuccess<T> value) onboardUserSuccess,
    required TResult Function(UpdatingProfile<T> value) updatingProfile,
    required TResult Function(UpdatingProfileSuccess<T> value)
        updatingProfileSuccess,
    required TResult Function(UploadingProfilePhoto<T> value)
        uploadingProfilePhoto,
    required TResult Function(UploadingProfilePhotoSuccess<T> value)
        uploadingProfilePhotoSuccess,
    required TResult Function(RetrievingUser<T> value) retrievingUser,
    required TResult Function(RetrievingUserSuccess<T> value)
        retrievingUserSuccess,
    required TResult Function(RetrievingUserError<T> value) retrievingUserError,
    required TResult Function(UserError<T> value) userError,
  }) {
    return updatingProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(OnboardingUser<T> value)? onboardingUser,
    TResult? Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult? Function(UpdatingProfile<T> value)? updatingProfile,
    TResult? Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult? Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult? Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult? Function(RetrievingUser<T> value)? retrievingUser,
    TResult? Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult? Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult? Function(UserError<T> value)? userError,
  }) {
    return updatingProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(OnboardingUser<T> value)? onboardingUser,
    TResult Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult Function(UpdatingProfile<T> value)? updatingProfile,
    TResult Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult Function(RetrievingUser<T> value)? retrievingUser,
    TResult Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult Function(UserError<T> value)? userError,
    required TResult orElse(),
  }) {
    if (updatingProfile != null) {
      return updatingProfile(this);
    }
    return orElse();
  }
}

abstract class UpdatingProfile<T> implements UserState<T> {
  const factory UpdatingProfile() = _$UpdatingProfile<T>;
}

/// @nodoc
abstract class _$$UpdatingProfileSuccessCopyWith<T, $Res> {
  factory _$$UpdatingProfileSuccessCopyWith(_$UpdatingProfileSuccess<T> value,
          $Res Function(_$UpdatingProfileSuccess<T>) then) =
      __$$UpdatingProfileSuccessCopyWithImpl<T, $Res>;
  @useResult
  $Res call({UserModel user});
}

/// @nodoc
class __$$UpdatingProfileSuccessCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$UpdatingProfileSuccess<T>>
    implements _$$UpdatingProfileSuccessCopyWith<T, $Res> {
  __$$UpdatingProfileSuccessCopyWithImpl(_$UpdatingProfileSuccess<T> _value,
      $Res Function(_$UpdatingProfileSuccess<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$UpdatingProfileSuccess<T>(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }
}

/// @nodoc

class _$UpdatingProfileSuccess<T> implements UpdatingProfileSuccess<T> {
  const _$UpdatingProfileSuccess({required this.user});

  @override
  final UserModel user;

  @override
  String toString() {
    return 'UserState<$T>.updatingProfileSuccess(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatingProfileSuccess<T> &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatingProfileSuccessCopyWith<T, _$UpdatingProfileSuccess<T>>
      get copyWith => __$$UpdatingProfileSuccessCopyWithImpl<T,
          _$UpdatingProfileSuccess<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onboardingUser,
    required TResult Function() onboardUserSuccess,
    required TResult Function() updatingProfile,
    required TResult Function(UserModel user) updatingProfileSuccess,
    required TResult Function() uploadingProfilePhoto,
    required TResult Function(UserModel user) uploadingProfilePhotoSuccess,
    required TResult Function() retrievingUser,
    required TResult Function(UserModel user) retrievingUserSuccess,
    required TResult Function(HttpError error) retrievingUserError,
    required TResult Function(HttpError error) userError,
  }) {
    return updatingProfileSuccess(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? onboardingUser,
    TResult? Function()? onboardUserSuccess,
    TResult? Function()? updatingProfile,
    TResult? Function(UserModel user)? updatingProfileSuccess,
    TResult? Function()? uploadingProfilePhoto,
    TResult? Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult? Function()? retrievingUser,
    TResult? Function(UserModel user)? retrievingUserSuccess,
    TResult? Function(HttpError error)? retrievingUserError,
    TResult? Function(HttpError error)? userError,
  }) {
    return updatingProfileSuccess?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onboardingUser,
    TResult Function()? onboardUserSuccess,
    TResult Function()? updatingProfile,
    TResult Function(UserModel user)? updatingProfileSuccess,
    TResult Function()? uploadingProfilePhoto,
    TResult Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult Function()? retrievingUser,
    TResult Function(UserModel user)? retrievingUserSuccess,
    TResult Function(HttpError error)? retrievingUserError,
    TResult Function(HttpError error)? userError,
    required TResult orElse(),
  }) {
    if (updatingProfileSuccess != null) {
      return updatingProfileSuccess(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(OnboardingUser<T> value) onboardingUser,
    required TResult Function(OnboardUserSuccess<T> value) onboardUserSuccess,
    required TResult Function(UpdatingProfile<T> value) updatingProfile,
    required TResult Function(UpdatingProfileSuccess<T> value)
        updatingProfileSuccess,
    required TResult Function(UploadingProfilePhoto<T> value)
        uploadingProfilePhoto,
    required TResult Function(UploadingProfilePhotoSuccess<T> value)
        uploadingProfilePhotoSuccess,
    required TResult Function(RetrievingUser<T> value) retrievingUser,
    required TResult Function(RetrievingUserSuccess<T> value)
        retrievingUserSuccess,
    required TResult Function(RetrievingUserError<T> value) retrievingUserError,
    required TResult Function(UserError<T> value) userError,
  }) {
    return updatingProfileSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(OnboardingUser<T> value)? onboardingUser,
    TResult? Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult? Function(UpdatingProfile<T> value)? updatingProfile,
    TResult? Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult? Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult? Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult? Function(RetrievingUser<T> value)? retrievingUser,
    TResult? Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult? Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult? Function(UserError<T> value)? userError,
  }) {
    return updatingProfileSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(OnboardingUser<T> value)? onboardingUser,
    TResult Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult Function(UpdatingProfile<T> value)? updatingProfile,
    TResult Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult Function(RetrievingUser<T> value)? retrievingUser,
    TResult Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult Function(UserError<T> value)? userError,
    required TResult orElse(),
  }) {
    if (updatingProfileSuccess != null) {
      return updatingProfileSuccess(this);
    }
    return orElse();
  }
}

abstract class UpdatingProfileSuccess<T> implements UserState<T> {
  const factory UpdatingProfileSuccess({required final UserModel user}) =
      _$UpdatingProfileSuccess<T>;

  UserModel get user;
  @JsonKey(ignore: true)
  _$$UpdatingProfileSuccessCopyWith<T, _$UpdatingProfileSuccess<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadingProfilePhotoCopyWith<T, $Res> {
  factory _$$UploadingProfilePhotoCopyWith(_$UploadingProfilePhoto<T> value,
          $Res Function(_$UploadingProfilePhoto<T>) then) =
      __$$UploadingProfilePhotoCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$UploadingProfilePhotoCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$UploadingProfilePhoto<T>>
    implements _$$UploadingProfilePhotoCopyWith<T, $Res> {
  __$$UploadingProfilePhotoCopyWithImpl(_$UploadingProfilePhoto<T> _value,
      $Res Function(_$UploadingProfilePhoto<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UploadingProfilePhoto<T> implements UploadingProfilePhoto<T> {
  const _$UploadingProfilePhoto();

  @override
  String toString() {
    return 'UserState<$T>.uploadingProfilePhoto()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadingProfilePhoto<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onboardingUser,
    required TResult Function() onboardUserSuccess,
    required TResult Function() updatingProfile,
    required TResult Function(UserModel user) updatingProfileSuccess,
    required TResult Function() uploadingProfilePhoto,
    required TResult Function(UserModel user) uploadingProfilePhotoSuccess,
    required TResult Function() retrievingUser,
    required TResult Function(UserModel user) retrievingUserSuccess,
    required TResult Function(HttpError error) retrievingUserError,
    required TResult Function(HttpError error) userError,
  }) {
    return uploadingProfilePhoto();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? onboardingUser,
    TResult? Function()? onboardUserSuccess,
    TResult? Function()? updatingProfile,
    TResult? Function(UserModel user)? updatingProfileSuccess,
    TResult? Function()? uploadingProfilePhoto,
    TResult? Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult? Function()? retrievingUser,
    TResult? Function(UserModel user)? retrievingUserSuccess,
    TResult? Function(HttpError error)? retrievingUserError,
    TResult? Function(HttpError error)? userError,
  }) {
    return uploadingProfilePhoto?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onboardingUser,
    TResult Function()? onboardUserSuccess,
    TResult Function()? updatingProfile,
    TResult Function(UserModel user)? updatingProfileSuccess,
    TResult Function()? uploadingProfilePhoto,
    TResult Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult Function()? retrievingUser,
    TResult Function(UserModel user)? retrievingUserSuccess,
    TResult Function(HttpError error)? retrievingUserError,
    TResult Function(HttpError error)? userError,
    required TResult orElse(),
  }) {
    if (uploadingProfilePhoto != null) {
      return uploadingProfilePhoto();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(OnboardingUser<T> value) onboardingUser,
    required TResult Function(OnboardUserSuccess<T> value) onboardUserSuccess,
    required TResult Function(UpdatingProfile<T> value) updatingProfile,
    required TResult Function(UpdatingProfileSuccess<T> value)
        updatingProfileSuccess,
    required TResult Function(UploadingProfilePhoto<T> value)
        uploadingProfilePhoto,
    required TResult Function(UploadingProfilePhotoSuccess<T> value)
        uploadingProfilePhotoSuccess,
    required TResult Function(RetrievingUser<T> value) retrievingUser,
    required TResult Function(RetrievingUserSuccess<T> value)
        retrievingUserSuccess,
    required TResult Function(RetrievingUserError<T> value) retrievingUserError,
    required TResult Function(UserError<T> value) userError,
  }) {
    return uploadingProfilePhoto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(OnboardingUser<T> value)? onboardingUser,
    TResult? Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult? Function(UpdatingProfile<T> value)? updatingProfile,
    TResult? Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult? Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult? Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult? Function(RetrievingUser<T> value)? retrievingUser,
    TResult? Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult? Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult? Function(UserError<T> value)? userError,
  }) {
    return uploadingProfilePhoto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(OnboardingUser<T> value)? onboardingUser,
    TResult Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult Function(UpdatingProfile<T> value)? updatingProfile,
    TResult Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult Function(RetrievingUser<T> value)? retrievingUser,
    TResult Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult Function(UserError<T> value)? userError,
    required TResult orElse(),
  }) {
    if (uploadingProfilePhoto != null) {
      return uploadingProfilePhoto(this);
    }
    return orElse();
  }
}

abstract class UploadingProfilePhoto<T> implements UserState<T> {
  const factory UploadingProfilePhoto() = _$UploadingProfilePhoto<T>;
}

/// @nodoc
abstract class _$$UploadingProfilePhotoSuccessCopyWith<T, $Res> {
  factory _$$UploadingProfilePhotoSuccessCopyWith(
          _$UploadingProfilePhotoSuccess<T> value,
          $Res Function(_$UploadingProfilePhotoSuccess<T>) then) =
      __$$UploadingProfilePhotoSuccessCopyWithImpl<T, $Res>;
  @useResult
  $Res call({UserModel user});
}

/// @nodoc
class __$$UploadingProfilePhotoSuccessCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$UploadingProfilePhotoSuccess<T>>
    implements _$$UploadingProfilePhotoSuccessCopyWith<T, $Res> {
  __$$UploadingProfilePhotoSuccessCopyWithImpl(
      _$UploadingProfilePhotoSuccess<T> _value,
      $Res Function(_$UploadingProfilePhotoSuccess<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$UploadingProfilePhotoSuccess<T>(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }
}

/// @nodoc

class _$UploadingProfilePhotoSuccess<T>
    implements UploadingProfilePhotoSuccess<T> {
  const _$UploadingProfilePhotoSuccess({required this.user});

  @override
  final UserModel user;

  @override
  String toString() {
    return 'UserState<$T>.uploadingProfilePhotoSuccess(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadingProfilePhotoSuccess<T> &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadingProfilePhotoSuccessCopyWith<T, _$UploadingProfilePhotoSuccess<T>>
      get copyWith => __$$UploadingProfilePhotoSuccessCopyWithImpl<T,
          _$UploadingProfilePhotoSuccess<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onboardingUser,
    required TResult Function() onboardUserSuccess,
    required TResult Function() updatingProfile,
    required TResult Function(UserModel user) updatingProfileSuccess,
    required TResult Function() uploadingProfilePhoto,
    required TResult Function(UserModel user) uploadingProfilePhotoSuccess,
    required TResult Function() retrievingUser,
    required TResult Function(UserModel user) retrievingUserSuccess,
    required TResult Function(HttpError error) retrievingUserError,
    required TResult Function(HttpError error) userError,
  }) {
    return uploadingProfilePhotoSuccess(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? onboardingUser,
    TResult? Function()? onboardUserSuccess,
    TResult? Function()? updatingProfile,
    TResult? Function(UserModel user)? updatingProfileSuccess,
    TResult? Function()? uploadingProfilePhoto,
    TResult? Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult? Function()? retrievingUser,
    TResult? Function(UserModel user)? retrievingUserSuccess,
    TResult? Function(HttpError error)? retrievingUserError,
    TResult? Function(HttpError error)? userError,
  }) {
    return uploadingProfilePhotoSuccess?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onboardingUser,
    TResult Function()? onboardUserSuccess,
    TResult Function()? updatingProfile,
    TResult Function(UserModel user)? updatingProfileSuccess,
    TResult Function()? uploadingProfilePhoto,
    TResult Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult Function()? retrievingUser,
    TResult Function(UserModel user)? retrievingUserSuccess,
    TResult Function(HttpError error)? retrievingUserError,
    TResult Function(HttpError error)? userError,
    required TResult orElse(),
  }) {
    if (uploadingProfilePhotoSuccess != null) {
      return uploadingProfilePhotoSuccess(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(OnboardingUser<T> value) onboardingUser,
    required TResult Function(OnboardUserSuccess<T> value) onboardUserSuccess,
    required TResult Function(UpdatingProfile<T> value) updatingProfile,
    required TResult Function(UpdatingProfileSuccess<T> value)
        updatingProfileSuccess,
    required TResult Function(UploadingProfilePhoto<T> value)
        uploadingProfilePhoto,
    required TResult Function(UploadingProfilePhotoSuccess<T> value)
        uploadingProfilePhotoSuccess,
    required TResult Function(RetrievingUser<T> value) retrievingUser,
    required TResult Function(RetrievingUserSuccess<T> value)
        retrievingUserSuccess,
    required TResult Function(RetrievingUserError<T> value) retrievingUserError,
    required TResult Function(UserError<T> value) userError,
  }) {
    return uploadingProfilePhotoSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(OnboardingUser<T> value)? onboardingUser,
    TResult? Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult? Function(UpdatingProfile<T> value)? updatingProfile,
    TResult? Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult? Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult? Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult? Function(RetrievingUser<T> value)? retrievingUser,
    TResult? Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult? Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult? Function(UserError<T> value)? userError,
  }) {
    return uploadingProfilePhotoSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(OnboardingUser<T> value)? onboardingUser,
    TResult Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult Function(UpdatingProfile<T> value)? updatingProfile,
    TResult Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult Function(RetrievingUser<T> value)? retrievingUser,
    TResult Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult Function(UserError<T> value)? userError,
    required TResult orElse(),
  }) {
    if (uploadingProfilePhotoSuccess != null) {
      return uploadingProfilePhotoSuccess(this);
    }
    return orElse();
  }
}

abstract class UploadingProfilePhotoSuccess<T> implements UserState<T> {
  const factory UploadingProfilePhotoSuccess({required final UserModel user}) =
      _$UploadingProfilePhotoSuccess<T>;

  UserModel get user;
  @JsonKey(ignore: true)
  _$$UploadingProfilePhotoSuccessCopyWith<T, _$UploadingProfilePhotoSuccess<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RetrievingUserCopyWith<T, $Res> {
  factory _$$RetrievingUserCopyWith(
          _$RetrievingUser<T> value, $Res Function(_$RetrievingUser<T>) then) =
      __$$RetrievingUserCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RetrievingUserCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$RetrievingUser<T>>
    implements _$$RetrievingUserCopyWith<T, $Res> {
  __$$RetrievingUserCopyWithImpl(
      _$RetrievingUser<T> _value, $Res Function(_$RetrievingUser<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RetrievingUser<T> implements RetrievingUser<T> {
  const _$RetrievingUser();

  @override
  String toString() {
    return 'UserState<$T>.retrievingUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RetrievingUser<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onboardingUser,
    required TResult Function() onboardUserSuccess,
    required TResult Function() updatingProfile,
    required TResult Function(UserModel user) updatingProfileSuccess,
    required TResult Function() uploadingProfilePhoto,
    required TResult Function(UserModel user) uploadingProfilePhotoSuccess,
    required TResult Function() retrievingUser,
    required TResult Function(UserModel user) retrievingUserSuccess,
    required TResult Function(HttpError error) retrievingUserError,
    required TResult Function(HttpError error) userError,
  }) {
    return retrievingUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? onboardingUser,
    TResult? Function()? onboardUserSuccess,
    TResult? Function()? updatingProfile,
    TResult? Function(UserModel user)? updatingProfileSuccess,
    TResult? Function()? uploadingProfilePhoto,
    TResult? Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult? Function()? retrievingUser,
    TResult? Function(UserModel user)? retrievingUserSuccess,
    TResult? Function(HttpError error)? retrievingUserError,
    TResult? Function(HttpError error)? userError,
  }) {
    return retrievingUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onboardingUser,
    TResult Function()? onboardUserSuccess,
    TResult Function()? updatingProfile,
    TResult Function(UserModel user)? updatingProfileSuccess,
    TResult Function()? uploadingProfilePhoto,
    TResult Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult Function()? retrievingUser,
    TResult Function(UserModel user)? retrievingUserSuccess,
    TResult Function(HttpError error)? retrievingUserError,
    TResult Function(HttpError error)? userError,
    required TResult orElse(),
  }) {
    if (retrievingUser != null) {
      return retrievingUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(OnboardingUser<T> value) onboardingUser,
    required TResult Function(OnboardUserSuccess<T> value) onboardUserSuccess,
    required TResult Function(UpdatingProfile<T> value) updatingProfile,
    required TResult Function(UpdatingProfileSuccess<T> value)
        updatingProfileSuccess,
    required TResult Function(UploadingProfilePhoto<T> value)
        uploadingProfilePhoto,
    required TResult Function(UploadingProfilePhotoSuccess<T> value)
        uploadingProfilePhotoSuccess,
    required TResult Function(RetrievingUser<T> value) retrievingUser,
    required TResult Function(RetrievingUserSuccess<T> value)
        retrievingUserSuccess,
    required TResult Function(RetrievingUserError<T> value) retrievingUserError,
    required TResult Function(UserError<T> value) userError,
  }) {
    return retrievingUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(OnboardingUser<T> value)? onboardingUser,
    TResult? Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult? Function(UpdatingProfile<T> value)? updatingProfile,
    TResult? Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult? Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult? Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult? Function(RetrievingUser<T> value)? retrievingUser,
    TResult? Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult? Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult? Function(UserError<T> value)? userError,
  }) {
    return retrievingUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(OnboardingUser<T> value)? onboardingUser,
    TResult Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult Function(UpdatingProfile<T> value)? updatingProfile,
    TResult Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult Function(RetrievingUser<T> value)? retrievingUser,
    TResult Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult Function(UserError<T> value)? userError,
    required TResult orElse(),
  }) {
    if (retrievingUser != null) {
      return retrievingUser(this);
    }
    return orElse();
  }
}

abstract class RetrievingUser<T> implements UserState<T> {
  const factory RetrievingUser() = _$RetrievingUser<T>;
}

/// @nodoc
abstract class _$$RetrievingUserSuccessCopyWith<T, $Res> {
  factory _$$RetrievingUserSuccessCopyWith(_$RetrievingUserSuccess<T> value,
          $Res Function(_$RetrievingUserSuccess<T>) then) =
      __$$RetrievingUserSuccessCopyWithImpl<T, $Res>;
  @useResult
  $Res call({UserModel user});
}

/// @nodoc
class __$$RetrievingUserSuccessCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$RetrievingUserSuccess<T>>
    implements _$$RetrievingUserSuccessCopyWith<T, $Res> {
  __$$RetrievingUserSuccessCopyWithImpl(_$RetrievingUserSuccess<T> _value,
      $Res Function(_$RetrievingUserSuccess<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$RetrievingUserSuccess<T>(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }
}

/// @nodoc

class _$RetrievingUserSuccess<T> implements RetrievingUserSuccess<T> {
  const _$RetrievingUserSuccess({required this.user});

  @override
  final UserModel user;

  @override
  String toString() {
    return 'UserState<$T>.retrievingUserSuccess(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievingUserSuccess<T> &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievingUserSuccessCopyWith<T, _$RetrievingUserSuccess<T>>
      get copyWith =>
          __$$RetrievingUserSuccessCopyWithImpl<T, _$RetrievingUserSuccess<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onboardingUser,
    required TResult Function() onboardUserSuccess,
    required TResult Function() updatingProfile,
    required TResult Function(UserModel user) updatingProfileSuccess,
    required TResult Function() uploadingProfilePhoto,
    required TResult Function(UserModel user) uploadingProfilePhotoSuccess,
    required TResult Function() retrievingUser,
    required TResult Function(UserModel user) retrievingUserSuccess,
    required TResult Function(HttpError error) retrievingUserError,
    required TResult Function(HttpError error) userError,
  }) {
    return retrievingUserSuccess(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? onboardingUser,
    TResult? Function()? onboardUserSuccess,
    TResult? Function()? updatingProfile,
    TResult? Function(UserModel user)? updatingProfileSuccess,
    TResult? Function()? uploadingProfilePhoto,
    TResult? Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult? Function()? retrievingUser,
    TResult? Function(UserModel user)? retrievingUserSuccess,
    TResult? Function(HttpError error)? retrievingUserError,
    TResult? Function(HttpError error)? userError,
  }) {
    return retrievingUserSuccess?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onboardingUser,
    TResult Function()? onboardUserSuccess,
    TResult Function()? updatingProfile,
    TResult Function(UserModel user)? updatingProfileSuccess,
    TResult Function()? uploadingProfilePhoto,
    TResult Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult Function()? retrievingUser,
    TResult Function(UserModel user)? retrievingUserSuccess,
    TResult Function(HttpError error)? retrievingUserError,
    TResult Function(HttpError error)? userError,
    required TResult orElse(),
  }) {
    if (retrievingUserSuccess != null) {
      return retrievingUserSuccess(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(OnboardingUser<T> value) onboardingUser,
    required TResult Function(OnboardUserSuccess<T> value) onboardUserSuccess,
    required TResult Function(UpdatingProfile<T> value) updatingProfile,
    required TResult Function(UpdatingProfileSuccess<T> value)
        updatingProfileSuccess,
    required TResult Function(UploadingProfilePhoto<T> value)
        uploadingProfilePhoto,
    required TResult Function(UploadingProfilePhotoSuccess<T> value)
        uploadingProfilePhotoSuccess,
    required TResult Function(RetrievingUser<T> value) retrievingUser,
    required TResult Function(RetrievingUserSuccess<T> value)
        retrievingUserSuccess,
    required TResult Function(RetrievingUserError<T> value) retrievingUserError,
    required TResult Function(UserError<T> value) userError,
  }) {
    return retrievingUserSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(OnboardingUser<T> value)? onboardingUser,
    TResult? Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult? Function(UpdatingProfile<T> value)? updatingProfile,
    TResult? Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult? Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult? Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult? Function(RetrievingUser<T> value)? retrievingUser,
    TResult? Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult? Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult? Function(UserError<T> value)? userError,
  }) {
    return retrievingUserSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(OnboardingUser<T> value)? onboardingUser,
    TResult Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult Function(UpdatingProfile<T> value)? updatingProfile,
    TResult Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult Function(RetrievingUser<T> value)? retrievingUser,
    TResult Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult Function(UserError<T> value)? userError,
    required TResult orElse(),
  }) {
    if (retrievingUserSuccess != null) {
      return retrievingUserSuccess(this);
    }
    return orElse();
  }
}

abstract class RetrievingUserSuccess<T> implements UserState<T> {
  const factory RetrievingUserSuccess({required final UserModel user}) =
      _$RetrievingUserSuccess<T>;

  UserModel get user;
  @JsonKey(ignore: true)
  _$$RetrievingUserSuccessCopyWith<T, _$RetrievingUserSuccess<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RetrievingUserErrorCopyWith<T, $Res> {
  factory _$$RetrievingUserErrorCopyWith(_$RetrievingUserError<T> value,
          $Res Function(_$RetrievingUserError<T>) then) =
      __$$RetrievingUserErrorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$RetrievingUserErrorCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$RetrievingUserError<T>>
    implements _$$RetrievingUserErrorCopyWith<T, $Res> {
  __$$RetrievingUserErrorCopyWithImpl(_$RetrievingUserError<T> _value,
      $Res Function(_$RetrievingUserError<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$RetrievingUserError<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$RetrievingUserError<T> implements RetrievingUserError<T> {
  const _$RetrievingUserError({required this.error});

  @override
  final HttpError error;

  @override
  String toString() {
    return 'UserState<$T>.retrievingUserError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievingUserError<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievingUserErrorCopyWith<T, _$RetrievingUserError<T>> get copyWith =>
      __$$RetrievingUserErrorCopyWithImpl<T, _$RetrievingUserError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onboardingUser,
    required TResult Function() onboardUserSuccess,
    required TResult Function() updatingProfile,
    required TResult Function(UserModel user) updatingProfileSuccess,
    required TResult Function() uploadingProfilePhoto,
    required TResult Function(UserModel user) uploadingProfilePhotoSuccess,
    required TResult Function() retrievingUser,
    required TResult Function(UserModel user) retrievingUserSuccess,
    required TResult Function(HttpError error) retrievingUserError,
    required TResult Function(HttpError error) userError,
  }) {
    return retrievingUserError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? onboardingUser,
    TResult? Function()? onboardUserSuccess,
    TResult? Function()? updatingProfile,
    TResult? Function(UserModel user)? updatingProfileSuccess,
    TResult? Function()? uploadingProfilePhoto,
    TResult? Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult? Function()? retrievingUser,
    TResult? Function(UserModel user)? retrievingUserSuccess,
    TResult? Function(HttpError error)? retrievingUserError,
    TResult? Function(HttpError error)? userError,
  }) {
    return retrievingUserError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onboardingUser,
    TResult Function()? onboardUserSuccess,
    TResult Function()? updatingProfile,
    TResult Function(UserModel user)? updatingProfileSuccess,
    TResult Function()? uploadingProfilePhoto,
    TResult Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult Function()? retrievingUser,
    TResult Function(UserModel user)? retrievingUserSuccess,
    TResult Function(HttpError error)? retrievingUserError,
    TResult Function(HttpError error)? userError,
    required TResult orElse(),
  }) {
    if (retrievingUserError != null) {
      return retrievingUserError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(OnboardingUser<T> value) onboardingUser,
    required TResult Function(OnboardUserSuccess<T> value) onboardUserSuccess,
    required TResult Function(UpdatingProfile<T> value) updatingProfile,
    required TResult Function(UpdatingProfileSuccess<T> value)
        updatingProfileSuccess,
    required TResult Function(UploadingProfilePhoto<T> value)
        uploadingProfilePhoto,
    required TResult Function(UploadingProfilePhotoSuccess<T> value)
        uploadingProfilePhotoSuccess,
    required TResult Function(RetrievingUser<T> value) retrievingUser,
    required TResult Function(RetrievingUserSuccess<T> value)
        retrievingUserSuccess,
    required TResult Function(RetrievingUserError<T> value) retrievingUserError,
    required TResult Function(UserError<T> value) userError,
  }) {
    return retrievingUserError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(OnboardingUser<T> value)? onboardingUser,
    TResult? Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult? Function(UpdatingProfile<T> value)? updatingProfile,
    TResult? Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult? Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult? Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult? Function(RetrievingUser<T> value)? retrievingUser,
    TResult? Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult? Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult? Function(UserError<T> value)? userError,
  }) {
    return retrievingUserError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(OnboardingUser<T> value)? onboardingUser,
    TResult Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult Function(UpdatingProfile<T> value)? updatingProfile,
    TResult Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult Function(RetrievingUser<T> value)? retrievingUser,
    TResult Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult Function(UserError<T> value)? userError,
    required TResult orElse(),
  }) {
    if (retrievingUserError != null) {
      return retrievingUserError(this);
    }
    return orElse();
  }
}

abstract class RetrievingUserError<T> implements UserState<T> {
  const factory RetrievingUserError({required final HttpError error}) =
      _$RetrievingUserError<T>;

  HttpError get error;
  @JsonKey(ignore: true)
  _$$RetrievingUserErrorCopyWith<T, _$RetrievingUserError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserErrorCopyWith<T, $Res> {
  factory _$$UserErrorCopyWith(
          _$UserError<T> value, $Res Function(_$UserError<T>) then) =
      __$$UserErrorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$UserErrorCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$UserError<T>>
    implements _$$UserErrorCopyWith<T, $Res> {
  __$$UserErrorCopyWithImpl(
      _$UserError<T> _value, $Res Function(_$UserError<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$UserError<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$UserError<T> implements UserError<T> {
  const _$UserError({required this.error});

  @override
  final HttpError error;

  @override
  String toString() {
    return 'UserState<$T>.userError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserError<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserErrorCopyWith<T, _$UserError<T>> get copyWith =>
      __$$UserErrorCopyWithImpl<T, _$UserError<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() onboardingUser,
    required TResult Function() onboardUserSuccess,
    required TResult Function() updatingProfile,
    required TResult Function(UserModel user) updatingProfileSuccess,
    required TResult Function() uploadingProfilePhoto,
    required TResult Function(UserModel user) uploadingProfilePhotoSuccess,
    required TResult Function() retrievingUser,
    required TResult Function(UserModel user) retrievingUserSuccess,
    required TResult Function(HttpError error) retrievingUserError,
    required TResult Function(HttpError error) userError,
  }) {
    return userError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? onboardingUser,
    TResult? Function()? onboardUserSuccess,
    TResult? Function()? updatingProfile,
    TResult? Function(UserModel user)? updatingProfileSuccess,
    TResult? Function()? uploadingProfilePhoto,
    TResult? Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult? Function()? retrievingUser,
    TResult? Function(UserModel user)? retrievingUserSuccess,
    TResult? Function(HttpError error)? retrievingUserError,
    TResult? Function(HttpError error)? userError,
  }) {
    return userError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? onboardingUser,
    TResult Function()? onboardUserSuccess,
    TResult Function()? updatingProfile,
    TResult Function(UserModel user)? updatingProfileSuccess,
    TResult Function()? uploadingProfilePhoto,
    TResult Function(UserModel user)? uploadingProfilePhotoSuccess,
    TResult Function()? retrievingUser,
    TResult Function(UserModel user)? retrievingUserSuccess,
    TResult Function(HttpError error)? retrievingUserError,
    TResult Function(HttpError error)? userError,
    required TResult orElse(),
  }) {
    if (userError != null) {
      return userError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial<T> value) initial,
    required TResult Function(OnboardingUser<T> value) onboardingUser,
    required TResult Function(OnboardUserSuccess<T> value) onboardUserSuccess,
    required TResult Function(UpdatingProfile<T> value) updatingProfile,
    required TResult Function(UpdatingProfileSuccess<T> value)
        updatingProfileSuccess,
    required TResult Function(UploadingProfilePhoto<T> value)
        uploadingProfilePhoto,
    required TResult Function(UploadingProfilePhotoSuccess<T> value)
        uploadingProfilePhotoSuccess,
    required TResult Function(RetrievingUser<T> value) retrievingUser,
    required TResult Function(RetrievingUserSuccess<T> value)
        retrievingUserSuccess,
    required TResult Function(RetrievingUserError<T> value) retrievingUserError,
    required TResult Function(UserError<T> value) userError,
  }) {
    return userError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial<T> value)? initial,
    TResult? Function(OnboardingUser<T> value)? onboardingUser,
    TResult? Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult? Function(UpdatingProfile<T> value)? updatingProfile,
    TResult? Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult? Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult? Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult? Function(RetrievingUser<T> value)? retrievingUser,
    TResult? Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult? Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult? Function(UserError<T> value)? userError,
  }) {
    return userError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial<T> value)? initial,
    TResult Function(OnboardingUser<T> value)? onboardingUser,
    TResult Function(OnboardUserSuccess<T> value)? onboardUserSuccess,
    TResult Function(UpdatingProfile<T> value)? updatingProfile,
    TResult Function(UpdatingProfileSuccess<T> value)? updatingProfileSuccess,
    TResult Function(UploadingProfilePhoto<T> value)? uploadingProfilePhoto,
    TResult Function(UploadingProfilePhotoSuccess<T> value)?
        uploadingProfilePhotoSuccess,
    TResult Function(RetrievingUser<T> value)? retrievingUser,
    TResult Function(RetrievingUserSuccess<T> value)? retrievingUserSuccess,
    TResult Function(RetrievingUserError<T> value)? retrievingUserError,
    TResult Function(UserError<T> value)? userError,
    required TResult orElse(),
  }) {
    if (userError != null) {
      return userError(this);
    }
    return orElse();
  }
}

abstract class UserError<T> implements UserState<T> {
  const factory UserError({required final HttpError error}) = _$UserError<T>;

  HttpError get error;
  @JsonKey(ignore: true)
  _$$UserErrorCopyWith<T, _$UserError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
