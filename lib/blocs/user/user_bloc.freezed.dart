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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$OnboardUserImplCopyWith<$Res> {
  factory _$$OnboardUserImplCopyWith(
          _$OnboardUserImpl value, $Res Function(_$OnboardUserImpl) then) =
      __$$OnboardUserImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String college});
}

/// @nodoc
class __$$OnboardUserImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$OnboardUserImpl>
    implements _$$OnboardUserImplCopyWith<$Res> {
  __$$OnboardUserImplCopyWithImpl(
      _$OnboardUserImpl _value, $Res Function(_$OnboardUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? college = null,
  }) {
    return _then(_$OnboardUserImpl(
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

class _$OnboardUserImpl implements OnboardUser {
  const _$OnboardUserImpl({required this.email, required this.college});

  @override
  final String email;
  @override
  final String college;

  @override
  String toString() {
    return 'UserEvent.onboardUser(email: $email, college: $college)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnboardUserImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.college, college) || other.college == college));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, college);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnboardUserImplCopyWith<_$OnboardUserImpl> get copyWith =>
      __$$OnboardUserImplCopyWithImpl<_$OnboardUserImpl>(this, _$identity);

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
      required final String college}) = _$OnboardUserImpl;

  String get email;
  String get college;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnboardUserImplCopyWith<_$OnboardUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadProfilePictureImplCopyWith<$Res> {
  factory _$$UploadProfilePictureImplCopyWith(_$UploadProfilePictureImpl value,
          $Res Function(_$UploadProfilePictureImpl) then) =
      __$$UploadProfilePictureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String filePath});
}

/// @nodoc
class __$$UploadProfilePictureImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$UploadProfilePictureImpl>
    implements _$$UploadProfilePictureImplCopyWith<$Res> {
  __$$UploadProfilePictureImplCopyWithImpl(_$UploadProfilePictureImpl _value,
      $Res Function(_$UploadProfilePictureImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = null,
  }) {
    return _then(_$UploadProfilePictureImpl(
      filePath: null == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UploadProfilePictureImpl implements UploadProfilePicture {
  const _$UploadProfilePictureImpl({required this.filePath});

  @override
  final String filePath;

  @override
  String toString() {
    return 'UserEvent.uploadProfilePicture(filePath: $filePath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadProfilePictureImpl &&
            (identical(other.filePath, filePath) ||
                other.filePath == filePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filePath);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadProfilePictureImplCopyWith<_$UploadProfilePictureImpl>
      get copyWith =>
          __$$UploadProfilePictureImplCopyWithImpl<_$UploadProfilePictureImpl>(
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
      _$UploadProfilePictureImpl;

  String get filePath;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UploadProfilePictureImplCopyWith<_$UploadProfilePictureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RetrieveUserImplCopyWith<$Res> {
  factory _$$RetrieveUserImplCopyWith(
          _$RetrieveUserImpl value, $Res Function(_$RetrieveUserImpl) then) =
      __$$RetrieveUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RetrieveUserImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$RetrieveUserImpl>
    implements _$$RetrieveUserImplCopyWith<$Res> {
  __$$RetrieveUserImplCopyWithImpl(
      _$RetrieveUserImpl _value, $Res Function(_$RetrieveUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RetrieveUserImpl implements RetrieveUser {
  const _$RetrieveUserImpl();

  @override
  String toString() {
    return 'UserEvent.retrieveUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RetrieveUserImpl);
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
  const factory RetrieveUser() = _$RetrieveUserImpl;
}

/// @nodoc
abstract class _$$UpdateProfileImplCopyWith<$Res> {
  factory _$$UpdateProfileImplCopyWith(
          _$UpdateProfileImpl value, $Res Function(_$UpdateProfileImpl) then) =
      __$$UpdateProfileImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String email});
}

/// @nodoc
class __$$UpdateProfileImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$UpdateProfileImpl>
    implements _$$UpdateProfileImplCopyWith<$Res> {
  __$$UpdateProfileImplCopyWithImpl(
      _$UpdateProfileImpl _value, $Res Function(_$UpdateProfileImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
  }) {
    return _then(_$UpdateProfileImpl(
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

class _$UpdateProfileImpl implements UpdateProfile {
  const _$UpdateProfileImpl({required this.name, required this.email});

  @override
  final String name;
  @override
  final String email;

  @override
  String toString() {
    return 'UserEvent.updateProfile(name: $name, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProfileImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, email);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProfileImplCopyWith<_$UpdateProfileImpl> get copyWith =>
      __$$UpdateProfileImplCopyWithImpl<_$UpdateProfileImpl>(this, _$identity);

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
      required final String email}) = _$UpdateProfileImpl;

  String get name;
  String get email;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateProfileImplCopyWith<_$UpdateProfileImpl> get copyWith =>
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
    required TResult Function(UserModel? user) retrievingUserSuccess,
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
    TResult? Function(UserModel? user)? retrievingUserSuccess,
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
    TResult Function(UserModel? user)? retrievingUserSuccess,
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

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<T, $Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl<T> value, $Res Function(_$InitialImpl<T>) then) =
      __$$InitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
    implements _$$InitialImplCopyWith<T, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<T> _value, $Res Function(_$InitialImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl<T> implements Initial<T> {
  const _$InitialImpl();

  @override
  String toString() {
    return 'UserState<$T>.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl<T>);
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
    required TResult Function(UserModel? user) retrievingUserSuccess,
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
    TResult? Function(UserModel? user)? retrievingUserSuccess,
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
    TResult Function(UserModel? user)? retrievingUserSuccess,
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
  const factory Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$OnboardingUserImplCopyWith<T, $Res> {
  factory _$$OnboardingUserImplCopyWith(_$OnboardingUserImpl<T> value,
          $Res Function(_$OnboardingUserImpl<T>) then) =
      __$$OnboardingUserImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$OnboardingUserImplCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$OnboardingUserImpl<T>>
    implements _$$OnboardingUserImplCopyWith<T, $Res> {
  __$$OnboardingUserImplCopyWithImpl(_$OnboardingUserImpl<T> _value,
      $Res Function(_$OnboardingUserImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnboardingUserImpl<T> implements OnboardingUser<T> {
  const _$OnboardingUserImpl();

  @override
  String toString() {
    return 'UserState<$T>.onboardingUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnboardingUserImpl<T>);
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
    required TResult Function(UserModel? user) retrievingUserSuccess,
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
    TResult? Function(UserModel? user)? retrievingUserSuccess,
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
    TResult Function(UserModel? user)? retrievingUserSuccess,
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
  const factory OnboardingUser() = _$OnboardingUserImpl<T>;
}

/// @nodoc
abstract class _$$OnboardUserSuccessImplCopyWith<T, $Res> {
  factory _$$OnboardUserSuccessImplCopyWith(_$OnboardUserSuccessImpl<T> value,
          $Res Function(_$OnboardUserSuccessImpl<T>) then) =
      __$$OnboardUserSuccessImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$OnboardUserSuccessImplCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$OnboardUserSuccessImpl<T>>
    implements _$$OnboardUserSuccessImplCopyWith<T, $Res> {
  __$$OnboardUserSuccessImplCopyWithImpl(_$OnboardUserSuccessImpl<T> _value,
      $Res Function(_$OnboardUserSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnboardUserSuccessImpl<T> implements OnboardUserSuccess<T> {
  const _$OnboardUserSuccessImpl();

  @override
  String toString() {
    return 'UserState<$T>.onboardUserSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnboardUserSuccessImpl<T>);
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
    required TResult Function(UserModel? user) retrievingUserSuccess,
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
    TResult? Function(UserModel? user)? retrievingUserSuccess,
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
    TResult Function(UserModel? user)? retrievingUserSuccess,
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
  const factory OnboardUserSuccess() = _$OnboardUserSuccessImpl<T>;
}

/// @nodoc
abstract class _$$UpdatingProfileImplCopyWith<T, $Res> {
  factory _$$UpdatingProfileImplCopyWith(_$UpdatingProfileImpl<T> value,
          $Res Function(_$UpdatingProfileImpl<T>) then) =
      __$$UpdatingProfileImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$UpdatingProfileImplCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$UpdatingProfileImpl<T>>
    implements _$$UpdatingProfileImplCopyWith<T, $Res> {
  __$$UpdatingProfileImplCopyWithImpl(_$UpdatingProfileImpl<T> _value,
      $Res Function(_$UpdatingProfileImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UpdatingProfileImpl<T> implements UpdatingProfile<T> {
  const _$UpdatingProfileImpl();

  @override
  String toString() {
    return 'UserState<$T>.updatingProfile()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UpdatingProfileImpl<T>);
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
    required TResult Function(UserModel? user) retrievingUserSuccess,
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
    TResult? Function(UserModel? user)? retrievingUserSuccess,
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
    TResult Function(UserModel? user)? retrievingUserSuccess,
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
  const factory UpdatingProfile() = _$UpdatingProfileImpl<T>;
}

/// @nodoc
abstract class _$$UpdatingProfileSuccessImplCopyWith<T, $Res> {
  factory _$$UpdatingProfileSuccessImplCopyWith(
          _$UpdatingProfileSuccessImpl<T> value,
          $Res Function(_$UpdatingProfileSuccessImpl<T>) then) =
      __$$UpdatingProfileSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({UserModel user});
}

/// @nodoc
class __$$UpdatingProfileSuccessImplCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$UpdatingProfileSuccessImpl<T>>
    implements _$$UpdatingProfileSuccessImplCopyWith<T, $Res> {
  __$$UpdatingProfileSuccessImplCopyWithImpl(
      _$UpdatingProfileSuccessImpl<T> _value,
      $Res Function(_$UpdatingProfileSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$UpdatingProfileSuccessImpl<T>(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }
}

/// @nodoc

class _$UpdatingProfileSuccessImpl<T> implements UpdatingProfileSuccess<T> {
  const _$UpdatingProfileSuccessImpl({required this.user});

  @override
  final UserModel user;

  @override
  String toString() {
    return 'UserState<$T>.updatingProfileSuccess(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatingProfileSuccessImpl<T> &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatingProfileSuccessImplCopyWith<T, _$UpdatingProfileSuccessImpl<T>>
      get copyWith => __$$UpdatingProfileSuccessImplCopyWithImpl<T,
          _$UpdatingProfileSuccessImpl<T>>(this, _$identity);

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
    required TResult Function(UserModel? user) retrievingUserSuccess,
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
    TResult? Function(UserModel? user)? retrievingUserSuccess,
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
    TResult Function(UserModel? user)? retrievingUserSuccess,
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
      _$UpdatingProfileSuccessImpl<T>;

  UserModel get user;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdatingProfileSuccessImplCopyWith<T, _$UpdatingProfileSuccessImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadingProfilePhotoImplCopyWith<T, $Res> {
  factory _$$UploadingProfilePhotoImplCopyWith(
          _$UploadingProfilePhotoImpl<T> value,
          $Res Function(_$UploadingProfilePhotoImpl<T>) then) =
      __$$UploadingProfilePhotoImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$UploadingProfilePhotoImplCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$UploadingProfilePhotoImpl<T>>
    implements _$$UploadingProfilePhotoImplCopyWith<T, $Res> {
  __$$UploadingProfilePhotoImplCopyWithImpl(
      _$UploadingProfilePhotoImpl<T> _value,
      $Res Function(_$UploadingProfilePhotoImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UploadingProfilePhotoImpl<T> implements UploadingProfilePhoto<T> {
  const _$UploadingProfilePhotoImpl();

  @override
  String toString() {
    return 'UserState<$T>.uploadingProfilePhoto()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadingProfilePhotoImpl<T>);
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
    required TResult Function(UserModel? user) retrievingUserSuccess,
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
    TResult? Function(UserModel? user)? retrievingUserSuccess,
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
    TResult Function(UserModel? user)? retrievingUserSuccess,
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
  const factory UploadingProfilePhoto() = _$UploadingProfilePhotoImpl<T>;
}

/// @nodoc
abstract class _$$UploadingProfilePhotoSuccessImplCopyWith<T, $Res> {
  factory _$$UploadingProfilePhotoSuccessImplCopyWith(
          _$UploadingProfilePhotoSuccessImpl<T> value,
          $Res Function(_$UploadingProfilePhotoSuccessImpl<T>) then) =
      __$$UploadingProfilePhotoSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({UserModel user});
}

/// @nodoc
class __$$UploadingProfilePhotoSuccessImplCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res,
        _$UploadingProfilePhotoSuccessImpl<T>>
    implements _$$UploadingProfilePhotoSuccessImplCopyWith<T, $Res> {
  __$$UploadingProfilePhotoSuccessImplCopyWithImpl(
      _$UploadingProfilePhotoSuccessImpl<T> _value,
      $Res Function(_$UploadingProfilePhotoSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$UploadingProfilePhotoSuccessImpl<T>(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }
}

/// @nodoc

class _$UploadingProfilePhotoSuccessImpl<T>
    implements UploadingProfilePhotoSuccess<T> {
  const _$UploadingProfilePhotoSuccessImpl({required this.user});

  @override
  final UserModel user;

  @override
  String toString() {
    return 'UserState<$T>.uploadingProfilePhotoSuccess(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadingProfilePhotoSuccessImpl<T> &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadingProfilePhotoSuccessImplCopyWith<T,
          _$UploadingProfilePhotoSuccessImpl<T>>
      get copyWith => __$$UploadingProfilePhotoSuccessImplCopyWithImpl<T,
          _$UploadingProfilePhotoSuccessImpl<T>>(this, _$identity);

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
    required TResult Function(UserModel? user) retrievingUserSuccess,
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
    TResult? Function(UserModel? user)? retrievingUserSuccess,
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
    TResult Function(UserModel? user)? retrievingUserSuccess,
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
      _$UploadingProfilePhotoSuccessImpl<T>;

  UserModel get user;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UploadingProfilePhotoSuccessImplCopyWith<T,
          _$UploadingProfilePhotoSuccessImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RetrievingUserImplCopyWith<T, $Res> {
  factory _$$RetrievingUserImplCopyWith(_$RetrievingUserImpl<T> value,
          $Res Function(_$RetrievingUserImpl<T>) then) =
      __$$RetrievingUserImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RetrievingUserImplCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$RetrievingUserImpl<T>>
    implements _$$RetrievingUserImplCopyWith<T, $Res> {
  __$$RetrievingUserImplCopyWithImpl(_$RetrievingUserImpl<T> _value,
      $Res Function(_$RetrievingUserImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RetrievingUserImpl<T> implements RetrievingUser<T> {
  const _$RetrievingUserImpl();

  @override
  String toString() {
    return 'UserState<$T>.retrievingUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RetrievingUserImpl<T>);
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
    required TResult Function(UserModel? user) retrievingUserSuccess,
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
    TResult? Function(UserModel? user)? retrievingUserSuccess,
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
    TResult Function(UserModel? user)? retrievingUserSuccess,
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
  const factory RetrievingUser() = _$RetrievingUserImpl<T>;
}

/// @nodoc
abstract class _$$RetrievingUserSuccessImplCopyWith<T, $Res> {
  factory _$$RetrievingUserSuccessImplCopyWith(
          _$RetrievingUserSuccessImpl<T> value,
          $Res Function(_$RetrievingUserSuccessImpl<T>) then) =
      __$$RetrievingUserSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({UserModel? user});
}

/// @nodoc
class __$$RetrievingUserSuccessImplCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$RetrievingUserSuccessImpl<T>>
    implements _$$RetrievingUserSuccessImplCopyWith<T, $Res> {
  __$$RetrievingUserSuccessImplCopyWithImpl(
      _$RetrievingUserSuccessImpl<T> _value,
      $Res Function(_$RetrievingUserSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$RetrievingUserSuccessImpl<T>(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
    ));
  }
}

/// @nodoc

class _$RetrievingUserSuccessImpl<T> implements RetrievingUserSuccess<T> {
  const _$RetrievingUserSuccessImpl({required this.user});

  @override
  final UserModel? user;

  @override
  String toString() {
    return 'UserState<$T>.retrievingUserSuccess(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievingUserSuccessImpl<T> &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievingUserSuccessImplCopyWith<T, _$RetrievingUserSuccessImpl<T>>
      get copyWith => __$$RetrievingUserSuccessImplCopyWithImpl<T,
          _$RetrievingUserSuccessImpl<T>>(this, _$identity);

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
    required TResult Function(UserModel? user) retrievingUserSuccess,
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
    TResult? Function(UserModel? user)? retrievingUserSuccess,
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
    TResult Function(UserModel? user)? retrievingUserSuccess,
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
  const factory RetrievingUserSuccess({required final UserModel? user}) =
      _$RetrievingUserSuccessImpl<T>;

  UserModel? get user;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrievingUserSuccessImplCopyWith<T, _$RetrievingUserSuccessImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RetrievingUserErrorImplCopyWith<T, $Res> {
  factory _$$RetrievingUserErrorImplCopyWith(_$RetrievingUserErrorImpl<T> value,
          $Res Function(_$RetrievingUserErrorImpl<T>) then) =
      __$$RetrievingUserErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$RetrievingUserErrorImplCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$RetrievingUserErrorImpl<T>>
    implements _$$RetrievingUserErrorImplCopyWith<T, $Res> {
  __$$RetrievingUserErrorImplCopyWithImpl(_$RetrievingUserErrorImpl<T> _value,
      $Res Function(_$RetrievingUserErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$RetrievingUserErrorImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$RetrievingUserErrorImpl<T> implements RetrievingUserError<T> {
  const _$RetrievingUserErrorImpl({required this.error});

  @override
  final HttpError error;

  @override
  String toString() {
    return 'UserState<$T>.retrievingUserError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RetrievingUserErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RetrievingUserErrorImplCopyWith<T, _$RetrievingUserErrorImpl<T>>
      get copyWith => __$$RetrievingUserErrorImplCopyWithImpl<T,
          _$RetrievingUserErrorImpl<T>>(this, _$identity);

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
    required TResult Function(UserModel? user) retrievingUserSuccess,
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
    TResult? Function(UserModel? user)? retrievingUserSuccess,
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
    TResult Function(UserModel? user)? retrievingUserSuccess,
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
      _$RetrievingUserErrorImpl<T>;

  HttpError get error;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RetrievingUserErrorImplCopyWith<T, _$RetrievingUserErrorImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserErrorImplCopyWith<T, $Res> {
  factory _$$UserErrorImplCopyWith(
          _$UserErrorImpl<T> value, $Res Function(_$UserErrorImpl<T>) then) =
      __$$UserErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$UserErrorImplCopyWithImpl<T, $Res>
    extends _$UserStateCopyWithImpl<T, $Res, _$UserErrorImpl<T>>
    implements _$$UserErrorImplCopyWith<T, $Res> {
  __$$UserErrorImplCopyWithImpl(
      _$UserErrorImpl<T> _value, $Res Function(_$UserErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$UserErrorImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$UserErrorImpl<T> implements UserError<T> {
  const _$UserErrorImpl({required this.error});

  @override
  final HttpError error;

  @override
  String toString() {
    return 'UserState<$T>.userError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserErrorImplCopyWith<T, _$UserErrorImpl<T>> get copyWith =>
      __$$UserErrorImplCopyWithImpl<T, _$UserErrorImpl<T>>(this, _$identity);

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
    required TResult Function(UserModel? user) retrievingUserSuccess,
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
    TResult? Function(UserModel? user)? retrievingUserSuccess,
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
    TResult Function(UserModel? user)? retrievingUserSuccess,
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
  const factory UserError({required final HttpError error}) =
      _$UserErrorImpl<T>;

  HttpError get error;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserErrorImplCopyWith<T, _$UserErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
