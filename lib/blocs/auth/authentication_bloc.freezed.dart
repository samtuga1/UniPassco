// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String email, String password)
        signUpWithEmail,
    required TResult Function(String email, String token) verifyEmail,
    required TResult Function(String email, String password) loginAccount,
    required TResult Function(String email) requestPasswordReset,
    required TResult Function(String email) resetPassword,
    required TResult Function() deleteAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String email, String password)?
        signUpWithEmail,
    TResult? Function(String email, String token)? verifyEmail,
    TResult? Function(String email, String password)? loginAccount,
    TResult? Function(String email)? requestPasswordReset,
    TResult? Function(String email)? resetPassword,
    TResult? Function()? deleteAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String email, String password)?
        signUpWithEmail,
    TResult Function(String email, String token)? verifyEmail,
    TResult Function(String email, String password)? loginAccount,
    TResult Function(String email)? requestPasswordReset,
    TResult Function(String email)? resetPassword,
    TResult Function()? deleteAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(VerifyEmail value) verifyEmail,
    required TResult Function(LoginAccount value) loginAccount,
    required TResult Function(ResendVerificationToken value)
        requestPasswordReset,
    required TResult Function(ResetPassword value) resetPassword,
    required TResult Function(DeleteAccount value) deleteAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(LoginAccount value)? loginAccount,
    TResult? Function(ResendVerificationToken value)? requestPasswordReset,
    TResult? Function(ResetPassword value)? resetPassword,
    TResult? Function(DeleteAccount value)? deleteAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(LoginAccount value)? loginAccount,
    TResult Function(ResendVerificationToken value)? requestPasswordReset,
    TResult Function(ResetPassword value)? resetPassword,
    TResult Function(DeleteAccount value)? deleteAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res, AuthenticationEvent>;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res, $Val extends AuthenticationEvent>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthenticationEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SignUpWithEmailImplCopyWith<$Res> {
  factory _$$SignUpWithEmailImplCopyWith(_$SignUpWithEmailImpl value,
          $Res Function(_$SignUpWithEmailImpl) then) =
      __$$SignUpWithEmailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String email, String password});
}

/// @nodoc
class __$$SignUpWithEmailImplCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$SignUpWithEmailImpl>
    implements _$$SignUpWithEmailImplCopyWith<$Res> {
  __$$SignUpWithEmailImplCopyWithImpl(
      _$SignUpWithEmailImpl _value, $Res Function(_$SignUpWithEmailImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignUpWithEmailImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpWithEmailImpl implements SignUpWithEmail {
  const _$SignUpWithEmailImpl(
      {required this.name, required this.email, required this.password});

  @override
  final String name;
  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthenticationEvent.signUpWithEmail(name: $name, email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpWithEmailImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, email, password);

  /// Create a copy of AuthenticationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpWithEmailImplCopyWith<_$SignUpWithEmailImpl> get copyWith =>
      __$$SignUpWithEmailImplCopyWithImpl<_$SignUpWithEmailImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String email, String password)
        signUpWithEmail,
    required TResult Function(String email, String token) verifyEmail,
    required TResult Function(String email, String password) loginAccount,
    required TResult Function(String email) requestPasswordReset,
    required TResult Function(String email) resetPassword,
    required TResult Function() deleteAccount,
  }) {
    return signUpWithEmail(name, email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String email, String password)?
        signUpWithEmail,
    TResult? Function(String email, String token)? verifyEmail,
    TResult? Function(String email, String password)? loginAccount,
    TResult? Function(String email)? requestPasswordReset,
    TResult? Function(String email)? resetPassword,
    TResult? Function()? deleteAccount,
  }) {
    return signUpWithEmail?.call(name, email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String email, String password)?
        signUpWithEmail,
    TResult Function(String email, String token)? verifyEmail,
    TResult Function(String email, String password)? loginAccount,
    TResult Function(String email)? requestPasswordReset,
    TResult Function(String email)? resetPassword,
    TResult Function()? deleteAccount,
    required TResult orElse(),
  }) {
    if (signUpWithEmail != null) {
      return signUpWithEmail(name, email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(VerifyEmail value) verifyEmail,
    required TResult Function(LoginAccount value) loginAccount,
    required TResult Function(ResendVerificationToken value)
        requestPasswordReset,
    required TResult Function(ResetPassword value) resetPassword,
    required TResult Function(DeleteAccount value) deleteAccount,
  }) {
    return signUpWithEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(LoginAccount value)? loginAccount,
    TResult? Function(ResendVerificationToken value)? requestPasswordReset,
    TResult? Function(ResetPassword value)? resetPassword,
    TResult? Function(DeleteAccount value)? deleteAccount,
  }) {
    return signUpWithEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(LoginAccount value)? loginAccount,
    TResult Function(ResendVerificationToken value)? requestPasswordReset,
    TResult Function(ResetPassword value)? resetPassword,
    TResult Function(DeleteAccount value)? deleteAccount,
    required TResult orElse(),
  }) {
    if (signUpWithEmail != null) {
      return signUpWithEmail(this);
    }
    return orElse();
  }
}

abstract class SignUpWithEmail implements AuthenticationEvent {
  const factory SignUpWithEmail(
      {required final String name,
      required final String email,
      required final String password}) = _$SignUpWithEmailImpl;

  String get name;
  String get email;
  String get password;

  /// Create a copy of AuthenticationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignUpWithEmailImplCopyWith<_$SignUpWithEmailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifyEmailImplCopyWith<$Res> {
  factory _$$VerifyEmailImplCopyWith(
          _$VerifyEmailImpl value, $Res Function(_$VerifyEmailImpl) then) =
      __$$VerifyEmailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String token});
}

/// @nodoc
class __$$VerifyEmailImplCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$VerifyEmailImpl>
    implements _$$VerifyEmailImplCopyWith<$Res> {
  __$$VerifyEmailImplCopyWithImpl(
      _$VerifyEmailImpl _value, $Res Function(_$VerifyEmailImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? token = null,
  }) {
    return _then(_$VerifyEmailImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$VerifyEmailImpl implements VerifyEmail {
  const _$VerifyEmailImpl({required this.email, required this.token});

  @override
  final String email;
  @override
  final String token;

  @override
  String toString() {
    return 'AuthenticationEvent.verifyEmail(email: $email, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyEmailImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.token, token) || other.token == token));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, token);

  /// Create a copy of AuthenticationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyEmailImplCopyWith<_$VerifyEmailImpl> get copyWith =>
      __$$VerifyEmailImplCopyWithImpl<_$VerifyEmailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String email, String password)
        signUpWithEmail,
    required TResult Function(String email, String token) verifyEmail,
    required TResult Function(String email, String password) loginAccount,
    required TResult Function(String email) requestPasswordReset,
    required TResult Function(String email) resetPassword,
    required TResult Function() deleteAccount,
  }) {
    return verifyEmail(email, token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String email, String password)?
        signUpWithEmail,
    TResult? Function(String email, String token)? verifyEmail,
    TResult? Function(String email, String password)? loginAccount,
    TResult? Function(String email)? requestPasswordReset,
    TResult? Function(String email)? resetPassword,
    TResult? Function()? deleteAccount,
  }) {
    return verifyEmail?.call(email, token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String email, String password)?
        signUpWithEmail,
    TResult Function(String email, String token)? verifyEmail,
    TResult Function(String email, String password)? loginAccount,
    TResult Function(String email)? requestPasswordReset,
    TResult Function(String email)? resetPassword,
    TResult Function()? deleteAccount,
    required TResult orElse(),
  }) {
    if (verifyEmail != null) {
      return verifyEmail(email, token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(VerifyEmail value) verifyEmail,
    required TResult Function(LoginAccount value) loginAccount,
    required TResult Function(ResendVerificationToken value)
        requestPasswordReset,
    required TResult Function(ResetPassword value) resetPassword,
    required TResult Function(DeleteAccount value) deleteAccount,
  }) {
    return verifyEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(LoginAccount value)? loginAccount,
    TResult? Function(ResendVerificationToken value)? requestPasswordReset,
    TResult? Function(ResetPassword value)? resetPassword,
    TResult? Function(DeleteAccount value)? deleteAccount,
  }) {
    return verifyEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(LoginAccount value)? loginAccount,
    TResult Function(ResendVerificationToken value)? requestPasswordReset,
    TResult Function(ResetPassword value)? resetPassword,
    TResult Function(DeleteAccount value)? deleteAccount,
    required TResult orElse(),
  }) {
    if (verifyEmail != null) {
      return verifyEmail(this);
    }
    return orElse();
  }
}

abstract class VerifyEmail implements AuthenticationEvent {
  const factory VerifyEmail(
      {required final String email,
      required final String token}) = _$VerifyEmailImpl;

  String get email;
  String get token;

  /// Create a copy of AuthenticationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifyEmailImplCopyWith<_$VerifyEmailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginAccountImplCopyWith<$Res> {
  factory _$$LoginAccountImplCopyWith(
          _$LoginAccountImpl value, $Res Function(_$LoginAccountImpl) then) =
      __$$LoginAccountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$LoginAccountImplCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$LoginAccountImpl>
    implements _$$LoginAccountImplCopyWith<$Res> {
  __$$LoginAccountImplCopyWithImpl(
      _$LoginAccountImpl _value, $Res Function(_$LoginAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$LoginAccountImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginAccountImpl implements LoginAccount {
  const _$LoginAccountImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthenticationEvent.loginAccount(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginAccountImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  /// Create a copy of AuthenticationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginAccountImplCopyWith<_$LoginAccountImpl> get copyWith =>
      __$$LoginAccountImplCopyWithImpl<_$LoginAccountImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String email, String password)
        signUpWithEmail,
    required TResult Function(String email, String token) verifyEmail,
    required TResult Function(String email, String password) loginAccount,
    required TResult Function(String email) requestPasswordReset,
    required TResult Function(String email) resetPassword,
    required TResult Function() deleteAccount,
  }) {
    return loginAccount(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String email, String password)?
        signUpWithEmail,
    TResult? Function(String email, String token)? verifyEmail,
    TResult? Function(String email, String password)? loginAccount,
    TResult? Function(String email)? requestPasswordReset,
    TResult? Function(String email)? resetPassword,
    TResult? Function()? deleteAccount,
  }) {
    return loginAccount?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String email, String password)?
        signUpWithEmail,
    TResult Function(String email, String token)? verifyEmail,
    TResult Function(String email, String password)? loginAccount,
    TResult Function(String email)? requestPasswordReset,
    TResult Function(String email)? resetPassword,
    TResult Function()? deleteAccount,
    required TResult orElse(),
  }) {
    if (loginAccount != null) {
      return loginAccount(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(VerifyEmail value) verifyEmail,
    required TResult Function(LoginAccount value) loginAccount,
    required TResult Function(ResendVerificationToken value)
        requestPasswordReset,
    required TResult Function(ResetPassword value) resetPassword,
    required TResult Function(DeleteAccount value) deleteAccount,
  }) {
    return loginAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(LoginAccount value)? loginAccount,
    TResult? Function(ResendVerificationToken value)? requestPasswordReset,
    TResult? Function(ResetPassword value)? resetPassword,
    TResult? Function(DeleteAccount value)? deleteAccount,
  }) {
    return loginAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(LoginAccount value)? loginAccount,
    TResult Function(ResendVerificationToken value)? requestPasswordReset,
    TResult Function(ResetPassword value)? resetPassword,
    TResult Function(DeleteAccount value)? deleteAccount,
    required TResult orElse(),
  }) {
    if (loginAccount != null) {
      return loginAccount(this);
    }
    return orElse();
  }
}

abstract class LoginAccount implements AuthenticationEvent {
  const factory LoginAccount(
      {required final String email,
      required final String password}) = _$LoginAccountImpl;

  String get email;
  String get password;

  /// Create a copy of AuthenticationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginAccountImplCopyWith<_$LoginAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResendVerificationTokenImplCopyWith<$Res> {
  factory _$$ResendVerificationTokenImplCopyWith(
          _$ResendVerificationTokenImpl value,
          $Res Function(_$ResendVerificationTokenImpl) then) =
      __$$ResendVerificationTokenImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$ResendVerificationTokenImplCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res,
        _$ResendVerificationTokenImpl>
    implements _$$ResendVerificationTokenImplCopyWith<$Res> {
  __$$ResendVerificationTokenImplCopyWithImpl(
      _$ResendVerificationTokenImpl _value,
      $Res Function(_$ResendVerificationTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$ResendVerificationTokenImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResendVerificationTokenImpl implements ResendVerificationToken {
  const _$ResendVerificationTokenImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'AuthenticationEvent.requestPasswordReset(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResendVerificationTokenImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  /// Create a copy of AuthenticationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResendVerificationTokenImplCopyWith<_$ResendVerificationTokenImpl>
      get copyWith => __$$ResendVerificationTokenImplCopyWithImpl<
          _$ResendVerificationTokenImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String email, String password)
        signUpWithEmail,
    required TResult Function(String email, String token) verifyEmail,
    required TResult Function(String email, String password) loginAccount,
    required TResult Function(String email) requestPasswordReset,
    required TResult Function(String email) resetPassword,
    required TResult Function() deleteAccount,
  }) {
    return requestPasswordReset(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String email, String password)?
        signUpWithEmail,
    TResult? Function(String email, String token)? verifyEmail,
    TResult? Function(String email, String password)? loginAccount,
    TResult? Function(String email)? requestPasswordReset,
    TResult? Function(String email)? resetPassword,
    TResult? Function()? deleteAccount,
  }) {
    return requestPasswordReset?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String email, String password)?
        signUpWithEmail,
    TResult Function(String email, String token)? verifyEmail,
    TResult Function(String email, String password)? loginAccount,
    TResult Function(String email)? requestPasswordReset,
    TResult Function(String email)? resetPassword,
    TResult Function()? deleteAccount,
    required TResult orElse(),
  }) {
    if (requestPasswordReset != null) {
      return requestPasswordReset(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(VerifyEmail value) verifyEmail,
    required TResult Function(LoginAccount value) loginAccount,
    required TResult Function(ResendVerificationToken value)
        requestPasswordReset,
    required TResult Function(ResetPassword value) resetPassword,
    required TResult Function(DeleteAccount value) deleteAccount,
  }) {
    return requestPasswordReset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(LoginAccount value)? loginAccount,
    TResult? Function(ResendVerificationToken value)? requestPasswordReset,
    TResult? Function(ResetPassword value)? resetPassword,
    TResult? Function(DeleteAccount value)? deleteAccount,
  }) {
    return requestPasswordReset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(LoginAccount value)? loginAccount,
    TResult Function(ResendVerificationToken value)? requestPasswordReset,
    TResult Function(ResetPassword value)? resetPassword,
    TResult Function(DeleteAccount value)? deleteAccount,
    required TResult orElse(),
  }) {
    if (requestPasswordReset != null) {
      return requestPasswordReset(this);
    }
    return orElse();
  }
}

abstract class ResendVerificationToken implements AuthenticationEvent {
  const factory ResendVerificationToken({required final String email}) =
      _$ResendVerificationTokenImpl;

  String get email;

  /// Create a copy of AuthenticationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResendVerificationTokenImplCopyWith<_$ResendVerificationTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetPasswordImplCopyWith<$Res> {
  factory _$$ResetPasswordImplCopyWith(
          _$ResetPasswordImpl value, $Res Function(_$ResetPasswordImpl) then) =
      __$$ResetPasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$ResetPasswordImplCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$ResetPasswordImpl>
    implements _$$ResetPasswordImplCopyWith<$Res> {
  __$$ResetPasswordImplCopyWithImpl(
      _$ResetPasswordImpl _value, $Res Function(_$ResetPasswordImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$ResetPasswordImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResetPasswordImpl implements ResetPassword {
  const _$ResetPasswordImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'AuthenticationEvent.resetPassword(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetPasswordImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  /// Create a copy of AuthenticationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetPasswordImplCopyWith<_$ResetPasswordImpl> get copyWith =>
      __$$ResetPasswordImplCopyWithImpl<_$ResetPasswordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String email, String password)
        signUpWithEmail,
    required TResult Function(String email, String token) verifyEmail,
    required TResult Function(String email, String password) loginAccount,
    required TResult Function(String email) requestPasswordReset,
    required TResult Function(String email) resetPassword,
    required TResult Function() deleteAccount,
  }) {
    return resetPassword(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String email, String password)?
        signUpWithEmail,
    TResult? Function(String email, String token)? verifyEmail,
    TResult? Function(String email, String password)? loginAccount,
    TResult? Function(String email)? requestPasswordReset,
    TResult? Function(String email)? resetPassword,
    TResult? Function()? deleteAccount,
  }) {
    return resetPassword?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String email, String password)?
        signUpWithEmail,
    TResult Function(String email, String token)? verifyEmail,
    TResult Function(String email, String password)? loginAccount,
    TResult Function(String email)? requestPasswordReset,
    TResult Function(String email)? resetPassword,
    TResult Function()? deleteAccount,
    required TResult orElse(),
  }) {
    if (resetPassword != null) {
      return resetPassword(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(VerifyEmail value) verifyEmail,
    required TResult Function(LoginAccount value) loginAccount,
    required TResult Function(ResendVerificationToken value)
        requestPasswordReset,
    required TResult Function(ResetPassword value) resetPassword,
    required TResult Function(DeleteAccount value) deleteAccount,
  }) {
    return resetPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(LoginAccount value)? loginAccount,
    TResult? Function(ResendVerificationToken value)? requestPasswordReset,
    TResult? Function(ResetPassword value)? resetPassword,
    TResult? Function(DeleteAccount value)? deleteAccount,
  }) {
    return resetPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(LoginAccount value)? loginAccount,
    TResult Function(ResendVerificationToken value)? requestPasswordReset,
    TResult Function(ResetPassword value)? resetPassword,
    TResult Function(DeleteAccount value)? deleteAccount,
    required TResult orElse(),
  }) {
    if (resetPassword != null) {
      return resetPassword(this);
    }
    return orElse();
  }
}

abstract class ResetPassword implements AuthenticationEvent {
  const factory ResetPassword({required final String email}) =
      _$ResetPasswordImpl;

  String get email;

  /// Create a copy of AuthenticationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResetPasswordImplCopyWith<_$ResetPasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteAccountImplCopyWith<$Res> {
  factory _$$DeleteAccountImplCopyWith(
          _$DeleteAccountImpl value, $Res Function(_$DeleteAccountImpl) then) =
      __$$DeleteAccountImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteAccountImplCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$DeleteAccountImpl>
    implements _$$DeleteAccountImplCopyWith<$Res> {
  __$$DeleteAccountImplCopyWithImpl(
      _$DeleteAccountImpl _value, $Res Function(_$DeleteAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DeleteAccountImpl implements DeleteAccount {
  const _$DeleteAccountImpl();

  @override
  String toString() {
    return 'AuthenticationEvent.deleteAccount()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteAccountImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String email, String password)
        signUpWithEmail,
    required TResult Function(String email, String token) verifyEmail,
    required TResult Function(String email, String password) loginAccount,
    required TResult Function(String email) requestPasswordReset,
    required TResult Function(String email) resetPassword,
    required TResult Function() deleteAccount,
  }) {
    return deleteAccount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String email, String password)?
        signUpWithEmail,
    TResult? Function(String email, String token)? verifyEmail,
    TResult? Function(String email, String password)? loginAccount,
    TResult? Function(String email)? requestPasswordReset,
    TResult? Function(String email)? resetPassword,
    TResult? Function()? deleteAccount,
  }) {
    return deleteAccount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String email, String password)?
        signUpWithEmail,
    TResult Function(String email, String token)? verifyEmail,
    TResult Function(String email, String password)? loginAccount,
    TResult Function(String email)? requestPasswordReset,
    TResult Function(String email)? resetPassword,
    TResult Function()? deleteAccount,
    required TResult orElse(),
  }) {
    if (deleteAccount != null) {
      return deleteAccount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(VerifyEmail value) verifyEmail,
    required TResult Function(LoginAccount value) loginAccount,
    required TResult Function(ResendVerificationToken value)
        requestPasswordReset,
    required TResult Function(ResetPassword value) resetPassword,
    required TResult Function(DeleteAccount value) deleteAccount,
  }) {
    return deleteAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(LoginAccount value)? loginAccount,
    TResult? Function(ResendVerificationToken value)? requestPasswordReset,
    TResult? Function(ResetPassword value)? resetPassword,
    TResult? Function(DeleteAccount value)? deleteAccount,
  }) {
    return deleteAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(LoginAccount value)? loginAccount,
    TResult Function(ResendVerificationToken value)? requestPasswordReset,
    TResult Function(ResetPassword value)? resetPassword,
    TResult Function(DeleteAccount value)? deleteAccount,
    required TResult orElse(),
  }) {
    if (deleteAccount != null) {
      return deleteAccount(this);
    }
    return orElse();
  }
}

abstract class DeleteAccount implements AuthenticationEvent {
  const factory DeleteAccount() = _$DeleteAccountImpl;
}

/// @nodoc
mixin _$AuthenticationState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationInitial,
    required TResult Function() signingUp,
    required TResult Function() signUpSuccess,
    required TResult Function() verifyingToken,
    required TResult Function() verifyTokenSuccess,
    required TResult Function() logingIn,
    required TResult Function(UserModel user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
    required TResult Function() deletingAccount,
    required TResult Function() deletingAccountSuccess,
    required TResult Function(HttpError error) authenticationError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticationInitial,
    TResult? Function()? signingUp,
    TResult? Function()? signUpSuccess,
    TResult? Function()? verifyingToken,
    TResult? Function()? verifyTokenSuccess,
    TResult? Function()? logingIn,
    TResult? Function(UserModel user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
    TResult? Function()? deletingAccount,
    TResult? Function()? deletingAccountSuccess,
    TResult? Function(HttpError error)? authenticationError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? signingUp,
    TResult Function()? signUpSuccess,
    TResult Function()? verifyingToken,
    TResult Function()? verifyTokenSuccess,
    TResult Function()? logingIn,
    TResult Function(UserModel user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
    TResult Function()? deletingAccount,
    TResult Function()? deletingAccountSuccess,
    TResult Function(HttpError error)? authenticationError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial<T> value)
        authenticationInitial,
    required TResult Function(SigningUp<T> value) signingUp,
    required TResult Function(SignUpSuccess<T> value) signUpSuccess,
    required TResult Function(VerifyingToken<T> value) verifyingToken,
    required TResult Function(VerifyTokenSuccess<T> value) verifyTokenSuccess,
    required TResult Function(LogingIn<T> value) logingIn,
    required TResult Function(LoginSuccess<T> value) loginSuccess,
    required TResult Function(RequestingPasswordReset<T> value)
        requestingPasswordReset,
    required TResult Function(RequestPasswordResetSuccess<T> value)
        requestPasswordResetSuccess,
    required TResult Function(ResettingPassword<T> value) resettingPassword,
    required TResult Function(ResettingPasswordSuccess<T> value)
        resettingPasswordSuccess,
    required TResult Function(DeletingAccount<T> value) deletingAccount,
    required TResult Function(DeletingAccountSuccess<T> value)
        deletingAccountSuccess,
    required TResult Function(AuthenticationError<T> value) authenticationError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult? Function(SigningUp<T> value)? signingUp,
    TResult? Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult? Function(VerifyingToken<T> value)? verifyingToken,
    TResult? Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult? Function(LogingIn<T> value)? logingIn,
    TResult? Function(LoginSuccess<T> value)? loginSuccess,
    TResult? Function(RequestingPasswordReset<T> value)?
        requestingPasswordReset,
    TResult? Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult? Function(ResettingPassword<T> value)? resettingPassword,
    TResult? Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult? Function(DeletingAccount<T> value)? deletingAccount,
    TResult? Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult? Function(AuthenticationError<T> value)? authenticationError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult Function(SigningUp<T> value)? signingUp,
    TResult Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult Function(VerifyingToken<T> value)? verifyingToken,
    TResult Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult Function(LogingIn<T> value)? logingIn,
    TResult Function(LoginSuccess<T> value)? loginSuccess,
    TResult Function(RequestingPasswordReset<T> value)? requestingPasswordReset,
    TResult Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult Function(ResettingPassword<T> value)? resettingPassword,
    TResult Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult Function(DeletingAccount<T> value)? deletingAccount,
    TResult Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult Function(AuthenticationError<T> value)? authenticationError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<T, $Res> {
  factory $AuthenticationStateCopyWith(AuthenticationState<T> value,
          $Res Function(AuthenticationState<T>) then) =
      _$AuthenticationStateCopyWithImpl<T, $Res, AuthenticationState<T>>;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<T, $Res,
        $Val extends AuthenticationState<T>>
    implements $AuthenticationStateCopyWith<T, $Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AuthenticationInitialImplCopyWith<T, $Res> {
  factory _$$AuthenticationInitialImplCopyWith(
          _$AuthenticationInitialImpl<T> value,
          $Res Function(_$AuthenticationInitialImpl<T>) then) =
      __$$AuthenticationInitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$AuthenticationInitialImplCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res,
        _$AuthenticationInitialImpl<T>>
    implements _$$AuthenticationInitialImplCopyWith<T, $Res> {
  __$$AuthenticationInitialImplCopyWithImpl(
      _$AuthenticationInitialImpl<T> _value,
      $Res Function(_$AuthenticationInitialImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AuthenticationInitialImpl<T> implements AuthenticationInitial<T> {
  const _$AuthenticationInitialImpl();

  @override
  String toString() {
    return 'AuthenticationState<$T>.authenticationInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationInitialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationInitial,
    required TResult Function() signingUp,
    required TResult Function() signUpSuccess,
    required TResult Function() verifyingToken,
    required TResult Function() verifyTokenSuccess,
    required TResult Function() logingIn,
    required TResult Function(UserModel user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
    required TResult Function() deletingAccount,
    required TResult Function() deletingAccountSuccess,
    required TResult Function(HttpError error) authenticationError,
  }) {
    return authenticationInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticationInitial,
    TResult? Function()? signingUp,
    TResult? Function()? signUpSuccess,
    TResult? Function()? verifyingToken,
    TResult? Function()? verifyTokenSuccess,
    TResult? Function()? logingIn,
    TResult? Function(UserModel user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
    TResult? Function()? deletingAccount,
    TResult? Function()? deletingAccountSuccess,
    TResult? Function(HttpError error)? authenticationError,
  }) {
    return authenticationInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? signingUp,
    TResult Function()? signUpSuccess,
    TResult Function()? verifyingToken,
    TResult Function()? verifyTokenSuccess,
    TResult Function()? logingIn,
    TResult Function(UserModel user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
    TResult Function()? deletingAccount,
    TResult Function()? deletingAccountSuccess,
    TResult Function(HttpError error)? authenticationError,
    required TResult orElse(),
  }) {
    if (authenticationInitial != null) {
      return authenticationInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial<T> value)
        authenticationInitial,
    required TResult Function(SigningUp<T> value) signingUp,
    required TResult Function(SignUpSuccess<T> value) signUpSuccess,
    required TResult Function(VerifyingToken<T> value) verifyingToken,
    required TResult Function(VerifyTokenSuccess<T> value) verifyTokenSuccess,
    required TResult Function(LogingIn<T> value) logingIn,
    required TResult Function(LoginSuccess<T> value) loginSuccess,
    required TResult Function(RequestingPasswordReset<T> value)
        requestingPasswordReset,
    required TResult Function(RequestPasswordResetSuccess<T> value)
        requestPasswordResetSuccess,
    required TResult Function(ResettingPassword<T> value) resettingPassword,
    required TResult Function(ResettingPasswordSuccess<T> value)
        resettingPasswordSuccess,
    required TResult Function(DeletingAccount<T> value) deletingAccount,
    required TResult Function(DeletingAccountSuccess<T> value)
        deletingAccountSuccess,
    required TResult Function(AuthenticationError<T> value) authenticationError,
  }) {
    return authenticationInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult? Function(SigningUp<T> value)? signingUp,
    TResult? Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult? Function(VerifyingToken<T> value)? verifyingToken,
    TResult? Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult? Function(LogingIn<T> value)? logingIn,
    TResult? Function(LoginSuccess<T> value)? loginSuccess,
    TResult? Function(RequestingPasswordReset<T> value)?
        requestingPasswordReset,
    TResult? Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult? Function(ResettingPassword<T> value)? resettingPassword,
    TResult? Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult? Function(DeletingAccount<T> value)? deletingAccount,
    TResult? Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult? Function(AuthenticationError<T> value)? authenticationError,
  }) {
    return authenticationInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult Function(SigningUp<T> value)? signingUp,
    TResult Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult Function(VerifyingToken<T> value)? verifyingToken,
    TResult Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult Function(LogingIn<T> value)? logingIn,
    TResult Function(LoginSuccess<T> value)? loginSuccess,
    TResult Function(RequestingPasswordReset<T> value)? requestingPasswordReset,
    TResult Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult Function(ResettingPassword<T> value)? resettingPassword,
    TResult Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult Function(DeletingAccount<T> value)? deletingAccount,
    TResult Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult Function(AuthenticationError<T> value)? authenticationError,
    required TResult orElse(),
  }) {
    if (authenticationInitial != null) {
      return authenticationInitial(this);
    }
    return orElse();
  }
}

abstract class AuthenticationInitial<T> implements AuthenticationState<T> {
  const factory AuthenticationInitial() = _$AuthenticationInitialImpl<T>;
}

/// @nodoc
abstract class _$$SigningUpImplCopyWith<T, $Res> {
  factory _$$SigningUpImplCopyWith(
          _$SigningUpImpl<T> value, $Res Function(_$SigningUpImpl<T>) then) =
      __$$SigningUpImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SigningUpImplCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res, _$SigningUpImpl<T>>
    implements _$$SigningUpImplCopyWith<T, $Res> {
  __$$SigningUpImplCopyWithImpl(
      _$SigningUpImpl<T> _value, $Res Function(_$SigningUpImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SigningUpImpl<T> implements SigningUp<T> {
  const _$SigningUpImpl();

  @override
  String toString() {
    return 'AuthenticationState<$T>.signingUp()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SigningUpImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationInitial,
    required TResult Function() signingUp,
    required TResult Function() signUpSuccess,
    required TResult Function() verifyingToken,
    required TResult Function() verifyTokenSuccess,
    required TResult Function() logingIn,
    required TResult Function(UserModel user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
    required TResult Function() deletingAccount,
    required TResult Function() deletingAccountSuccess,
    required TResult Function(HttpError error) authenticationError,
  }) {
    return signingUp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticationInitial,
    TResult? Function()? signingUp,
    TResult? Function()? signUpSuccess,
    TResult? Function()? verifyingToken,
    TResult? Function()? verifyTokenSuccess,
    TResult? Function()? logingIn,
    TResult? Function(UserModel user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
    TResult? Function()? deletingAccount,
    TResult? Function()? deletingAccountSuccess,
    TResult? Function(HttpError error)? authenticationError,
  }) {
    return signingUp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? signingUp,
    TResult Function()? signUpSuccess,
    TResult Function()? verifyingToken,
    TResult Function()? verifyTokenSuccess,
    TResult Function()? logingIn,
    TResult Function(UserModel user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
    TResult Function()? deletingAccount,
    TResult Function()? deletingAccountSuccess,
    TResult Function(HttpError error)? authenticationError,
    required TResult orElse(),
  }) {
    if (signingUp != null) {
      return signingUp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial<T> value)
        authenticationInitial,
    required TResult Function(SigningUp<T> value) signingUp,
    required TResult Function(SignUpSuccess<T> value) signUpSuccess,
    required TResult Function(VerifyingToken<T> value) verifyingToken,
    required TResult Function(VerifyTokenSuccess<T> value) verifyTokenSuccess,
    required TResult Function(LogingIn<T> value) logingIn,
    required TResult Function(LoginSuccess<T> value) loginSuccess,
    required TResult Function(RequestingPasswordReset<T> value)
        requestingPasswordReset,
    required TResult Function(RequestPasswordResetSuccess<T> value)
        requestPasswordResetSuccess,
    required TResult Function(ResettingPassword<T> value) resettingPassword,
    required TResult Function(ResettingPasswordSuccess<T> value)
        resettingPasswordSuccess,
    required TResult Function(DeletingAccount<T> value) deletingAccount,
    required TResult Function(DeletingAccountSuccess<T> value)
        deletingAccountSuccess,
    required TResult Function(AuthenticationError<T> value) authenticationError,
  }) {
    return signingUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult? Function(SigningUp<T> value)? signingUp,
    TResult? Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult? Function(VerifyingToken<T> value)? verifyingToken,
    TResult? Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult? Function(LogingIn<T> value)? logingIn,
    TResult? Function(LoginSuccess<T> value)? loginSuccess,
    TResult? Function(RequestingPasswordReset<T> value)?
        requestingPasswordReset,
    TResult? Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult? Function(ResettingPassword<T> value)? resettingPassword,
    TResult? Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult? Function(DeletingAccount<T> value)? deletingAccount,
    TResult? Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult? Function(AuthenticationError<T> value)? authenticationError,
  }) {
    return signingUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult Function(SigningUp<T> value)? signingUp,
    TResult Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult Function(VerifyingToken<T> value)? verifyingToken,
    TResult Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult Function(LogingIn<T> value)? logingIn,
    TResult Function(LoginSuccess<T> value)? loginSuccess,
    TResult Function(RequestingPasswordReset<T> value)? requestingPasswordReset,
    TResult Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult Function(ResettingPassword<T> value)? resettingPassword,
    TResult Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult Function(DeletingAccount<T> value)? deletingAccount,
    TResult Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult Function(AuthenticationError<T> value)? authenticationError,
    required TResult orElse(),
  }) {
    if (signingUp != null) {
      return signingUp(this);
    }
    return orElse();
  }
}

abstract class SigningUp<T> implements AuthenticationState<T> {
  const factory SigningUp() = _$SigningUpImpl<T>;
}

/// @nodoc
abstract class _$$SignUpSuccessImplCopyWith<T, $Res> {
  factory _$$SignUpSuccessImplCopyWith(_$SignUpSuccessImpl<T> value,
          $Res Function(_$SignUpSuccessImpl<T>) then) =
      __$$SignUpSuccessImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SignUpSuccessImplCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res, _$SignUpSuccessImpl<T>>
    implements _$$SignUpSuccessImplCopyWith<T, $Res> {
  __$$SignUpSuccessImplCopyWithImpl(_$SignUpSuccessImpl<T> _value,
      $Res Function(_$SignUpSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SignUpSuccessImpl<T> implements SignUpSuccess<T> {
  const _$SignUpSuccessImpl();

  @override
  String toString() {
    return 'AuthenticationState<$T>.signUpSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignUpSuccessImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationInitial,
    required TResult Function() signingUp,
    required TResult Function() signUpSuccess,
    required TResult Function() verifyingToken,
    required TResult Function() verifyTokenSuccess,
    required TResult Function() logingIn,
    required TResult Function(UserModel user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
    required TResult Function() deletingAccount,
    required TResult Function() deletingAccountSuccess,
    required TResult Function(HttpError error) authenticationError,
  }) {
    return signUpSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticationInitial,
    TResult? Function()? signingUp,
    TResult? Function()? signUpSuccess,
    TResult? Function()? verifyingToken,
    TResult? Function()? verifyTokenSuccess,
    TResult? Function()? logingIn,
    TResult? Function(UserModel user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
    TResult? Function()? deletingAccount,
    TResult? Function()? deletingAccountSuccess,
    TResult? Function(HttpError error)? authenticationError,
  }) {
    return signUpSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? signingUp,
    TResult Function()? signUpSuccess,
    TResult Function()? verifyingToken,
    TResult Function()? verifyTokenSuccess,
    TResult Function()? logingIn,
    TResult Function(UserModel user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
    TResult Function()? deletingAccount,
    TResult Function()? deletingAccountSuccess,
    TResult Function(HttpError error)? authenticationError,
    required TResult orElse(),
  }) {
    if (signUpSuccess != null) {
      return signUpSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial<T> value)
        authenticationInitial,
    required TResult Function(SigningUp<T> value) signingUp,
    required TResult Function(SignUpSuccess<T> value) signUpSuccess,
    required TResult Function(VerifyingToken<T> value) verifyingToken,
    required TResult Function(VerifyTokenSuccess<T> value) verifyTokenSuccess,
    required TResult Function(LogingIn<T> value) logingIn,
    required TResult Function(LoginSuccess<T> value) loginSuccess,
    required TResult Function(RequestingPasswordReset<T> value)
        requestingPasswordReset,
    required TResult Function(RequestPasswordResetSuccess<T> value)
        requestPasswordResetSuccess,
    required TResult Function(ResettingPassword<T> value) resettingPassword,
    required TResult Function(ResettingPasswordSuccess<T> value)
        resettingPasswordSuccess,
    required TResult Function(DeletingAccount<T> value) deletingAccount,
    required TResult Function(DeletingAccountSuccess<T> value)
        deletingAccountSuccess,
    required TResult Function(AuthenticationError<T> value) authenticationError,
  }) {
    return signUpSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult? Function(SigningUp<T> value)? signingUp,
    TResult? Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult? Function(VerifyingToken<T> value)? verifyingToken,
    TResult? Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult? Function(LogingIn<T> value)? logingIn,
    TResult? Function(LoginSuccess<T> value)? loginSuccess,
    TResult? Function(RequestingPasswordReset<T> value)?
        requestingPasswordReset,
    TResult? Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult? Function(ResettingPassword<T> value)? resettingPassword,
    TResult? Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult? Function(DeletingAccount<T> value)? deletingAccount,
    TResult? Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult? Function(AuthenticationError<T> value)? authenticationError,
  }) {
    return signUpSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult Function(SigningUp<T> value)? signingUp,
    TResult Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult Function(VerifyingToken<T> value)? verifyingToken,
    TResult Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult Function(LogingIn<T> value)? logingIn,
    TResult Function(LoginSuccess<T> value)? loginSuccess,
    TResult Function(RequestingPasswordReset<T> value)? requestingPasswordReset,
    TResult Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult Function(ResettingPassword<T> value)? resettingPassword,
    TResult Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult Function(DeletingAccount<T> value)? deletingAccount,
    TResult Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult Function(AuthenticationError<T> value)? authenticationError,
    required TResult orElse(),
  }) {
    if (signUpSuccess != null) {
      return signUpSuccess(this);
    }
    return orElse();
  }
}

abstract class SignUpSuccess<T> implements AuthenticationState<T> {
  const factory SignUpSuccess() = _$SignUpSuccessImpl<T>;
}

/// @nodoc
abstract class _$$VerifyingTokenImplCopyWith<T, $Res> {
  factory _$$VerifyingTokenImplCopyWith(_$VerifyingTokenImpl<T> value,
          $Res Function(_$VerifyingTokenImpl<T>) then) =
      __$$VerifyingTokenImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$VerifyingTokenImplCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res, _$VerifyingTokenImpl<T>>
    implements _$$VerifyingTokenImplCopyWith<T, $Res> {
  __$$VerifyingTokenImplCopyWithImpl(_$VerifyingTokenImpl<T> _value,
      $Res Function(_$VerifyingTokenImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$VerifyingTokenImpl<T> implements VerifyingToken<T> {
  const _$VerifyingTokenImpl();

  @override
  String toString() {
    return 'AuthenticationState<$T>.verifyingToken()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VerifyingTokenImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationInitial,
    required TResult Function() signingUp,
    required TResult Function() signUpSuccess,
    required TResult Function() verifyingToken,
    required TResult Function() verifyTokenSuccess,
    required TResult Function() logingIn,
    required TResult Function(UserModel user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
    required TResult Function() deletingAccount,
    required TResult Function() deletingAccountSuccess,
    required TResult Function(HttpError error) authenticationError,
  }) {
    return verifyingToken();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticationInitial,
    TResult? Function()? signingUp,
    TResult? Function()? signUpSuccess,
    TResult? Function()? verifyingToken,
    TResult? Function()? verifyTokenSuccess,
    TResult? Function()? logingIn,
    TResult? Function(UserModel user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
    TResult? Function()? deletingAccount,
    TResult? Function()? deletingAccountSuccess,
    TResult? Function(HttpError error)? authenticationError,
  }) {
    return verifyingToken?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? signingUp,
    TResult Function()? signUpSuccess,
    TResult Function()? verifyingToken,
    TResult Function()? verifyTokenSuccess,
    TResult Function()? logingIn,
    TResult Function(UserModel user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
    TResult Function()? deletingAccount,
    TResult Function()? deletingAccountSuccess,
    TResult Function(HttpError error)? authenticationError,
    required TResult orElse(),
  }) {
    if (verifyingToken != null) {
      return verifyingToken();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial<T> value)
        authenticationInitial,
    required TResult Function(SigningUp<T> value) signingUp,
    required TResult Function(SignUpSuccess<T> value) signUpSuccess,
    required TResult Function(VerifyingToken<T> value) verifyingToken,
    required TResult Function(VerifyTokenSuccess<T> value) verifyTokenSuccess,
    required TResult Function(LogingIn<T> value) logingIn,
    required TResult Function(LoginSuccess<T> value) loginSuccess,
    required TResult Function(RequestingPasswordReset<T> value)
        requestingPasswordReset,
    required TResult Function(RequestPasswordResetSuccess<T> value)
        requestPasswordResetSuccess,
    required TResult Function(ResettingPassword<T> value) resettingPassword,
    required TResult Function(ResettingPasswordSuccess<T> value)
        resettingPasswordSuccess,
    required TResult Function(DeletingAccount<T> value) deletingAccount,
    required TResult Function(DeletingAccountSuccess<T> value)
        deletingAccountSuccess,
    required TResult Function(AuthenticationError<T> value) authenticationError,
  }) {
    return verifyingToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult? Function(SigningUp<T> value)? signingUp,
    TResult? Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult? Function(VerifyingToken<T> value)? verifyingToken,
    TResult? Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult? Function(LogingIn<T> value)? logingIn,
    TResult? Function(LoginSuccess<T> value)? loginSuccess,
    TResult? Function(RequestingPasswordReset<T> value)?
        requestingPasswordReset,
    TResult? Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult? Function(ResettingPassword<T> value)? resettingPassword,
    TResult? Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult? Function(DeletingAccount<T> value)? deletingAccount,
    TResult? Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult? Function(AuthenticationError<T> value)? authenticationError,
  }) {
    return verifyingToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult Function(SigningUp<T> value)? signingUp,
    TResult Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult Function(VerifyingToken<T> value)? verifyingToken,
    TResult Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult Function(LogingIn<T> value)? logingIn,
    TResult Function(LoginSuccess<T> value)? loginSuccess,
    TResult Function(RequestingPasswordReset<T> value)? requestingPasswordReset,
    TResult Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult Function(ResettingPassword<T> value)? resettingPassword,
    TResult Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult Function(DeletingAccount<T> value)? deletingAccount,
    TResult Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult Function(AuthenticationError<T> value)? authenticationError,
    required TResult orElse(),
  }) {
    if (verifyingToken != null) {
      return verifyingToken(this);
    }
    return orElse();
  }
}

abstract class VerifyingToken<T> implements AuthenticationState<T> {
  const factory VerifyingToken() = _$VerifyingTokenImpl<T>;
}

/// @nodoc
abstract class _$$VerifyTokenSuccessImplCopyWith<T, $Res> {
  factory _$$VerifyTokenSuccessImplCopyWith(_$VerifyTokenSuccessImpl<T> value,
          $Res Function(_$VerifyTokenSuccessImpl<T>) then) =
      __$$VerifyTokenSuccessImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$VerifyTokenSuccessImplCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res,
        _$VerifyTokenSuccessImpl<T>>
    implements _$$VerifyTokenSuccessImplCopyWith<T, $Res> {
  __$$VerifyTokenSuccessImplCopyWithImpl(_$VerifyTokenSuccessImpl<T> _value,
      $Res Function(_$VerifyTokenSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$VerifyTokenSuccessImpl<T> implements VerifyTokenSuccess<T> {
  const _$VerifyTokenSuccessImpl();

  @override
  String toString() {
    return 'AuthenticationState<$T>.verifyTokenSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyTokenSuccessImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationInitial,
    required TResult Function() signingUp,
    required TResult Function() signUpSuccess,
    required TResult Function() verifyingToken,
    required TResult Function() verifyTokenSuccess,
    required TResult Function() logingIn,
    required TResult Function(UserModel user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
    required TResult Function() deletingAccount,
    required TResult Function() deletingAccountSuccess,
    required TResult Function(HttpError error) authenticationError,
  }) {
    return verifyTokenSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticationInitial,
    TResult? Function()? signingUp,
    TResult? Function()? signUpSuccess,
    TResult? Function()? verifyingToken,
    TResult? Function()? verifyTokenSuccess,
    TResult? Function()? logingIn,
    TResult? Function(UserModel user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
    TResult? Function()? deletingAccount,
    TResult? Function()? deletingAccountSuccess,
    TResult? Function(HttpError error)? authenticationError,
  }) {
    return verifyTokenSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? signingUp,
    TResult Function()? signUpSuccess,
    TResult Function()? verifyingToken,
    TResult Function()? verifyTokenSuccess,
    TResult Function()? logingIn,
    TResult Function(UserModel user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
    TResult Function()? deletingAccount,
    TResult Function()? deletingAccountSuccess,
    TResult Function(HttpError error)? authenticationError,
    required TResult orElse(),
  }) {
    if (verifyTokenSuccess != null) {
      return verifyTokenSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial<T> value)
        authenticationInitial,
    required TResult Function(SigningUp<T> value) signingUp,
    required TResult Function(SignUpSuccess<T> value) signUpSuccess,
    required TResult Function(VerifyingToken<T> value) verifyingToken,
    required TResult Function(VerifyTokenSuccess<T> value) verifyTokenSuccess,
    required TResult Function(LogingIn<T> value) logingIn,
    required TResult Function(LoginSuccess<T> value) loginSuccess,
    required TResult Function(RequestingPasswordReset<T> value)
        requestingPasswordReset,
    required TResult Function(RequestPasswordResetSuccess<T> value)
        requestPasswordResetSuccess,
    required TResult Function(ResettingPassword<T> value) resettingPassword,
    required TResult Function(ResettingPasswordSuccess<T> value)
        resettingPasswordSuccess,
    required TResult Function(DeletingAccount<T> value) deletingAccount,
    required TResult Function(DeletingAccountSuccess<T> value)
        deletingAccountSuccess,
    required TResult Function(AuthenticationError<T> value) authenticationError,
  }) {
    return verifyTokenSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult? Function(SigningUp<T> value)? signingUp,
    TResult? Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult? Function(VerifyingToken<T> value)? verifyingToken,
    TResult? Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult? Function(LogingIn<T> value)? logingIn,
    TResult? Function(LoginSuccess<T> value)? loginSuccess,
    TResult? Function(RequestingPasswordReset<T> value)?
        requestingPasswordReset,
    TResult? Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult? Function(ResettingPassword<T> value)? resettingPassword,
    TResult? Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult? Function(DeletingAccount<T> value)? deletingAccount,
    TResult? Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult? Function(AuthenticationError<T> value)? authenticationError,
  }) {
    return verifyTokenSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult Function(SigningUp<T> value)? signingUp,
    TResult Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult Function(VerifyingToken<T> value)? verifyingToken,
    TResult Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult Function(LogingIn<T> value)? logingIn,
    TResult Function(LoginSuccess<T> value)? loginSuccess,
    TResult Function(RequestingPasswordReset<T> value)? requestingPasswordReset,
    TResult Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult Function(ResettingPassword<T> value)? resettingPassword,
    TResult Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult Function(DeletingAccount<T> value)? deletingAccount,
    TResult Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult Function(AuthenticationError<T> value)? authenticationError,
    required TResult orElse(),
  }) {
    if (verifyTokenSuccess != null) {
      return verifyTokenSuccess(this);
    }
    return orElse();
  }
}

abstract class VerifyTokenSuccess<T> implements AuthenticationState<T> {
  const factory VerifyTokenSuccess() = _$VerifyTokenSuccessImpl<T>;
}

/// @nodoc
abstract class _$$LogingInImplCopyWith<T, $Res> {
  factory _$$LogingInImplCopyWith(
          _$LogingInImpl<T> value, $Res Function(_$LogingInImpl<T>) then) =
      __$$LogingInImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LogingInImplCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res, _$LogingInImpl<T>>
    implements _$$LogingInImplCopyWith<T, $Res> {
  __$$LogingInImplCopyWithImpl(
      _$LogingInImpl<T> _value, $Res Function(_$LogingInImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LogingInImpl<T> implements LogingIn<T> {
  const _$LogingInImpl();

  @override
  String toString() {
    return 'AuthenticationState<$T>.logingIn()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogingInImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationInitial,
    required TResult Function() signingUp,
    required TResult Function() signUpSuccess,
    required TResult Function() verifyingToken,
    required TResult Function() verifyTokenSuccess,
    required TResult Function() logingIn,
    required TResult Function(UserModel user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
    required TResult Function() deletingAccount,
    required TResult Function() deletingAccountSuccess,
    required TResult Function(HttpError error) authenticationError,
  }) {
    return logingIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticationInitial,
    TResult? Function()? signingUp,
    TResult? Function()? signUpSuccess,
    TResult? Function()? verifyingToken,
    TResult? Function()? verifyTokenSuccess,
    TResult? Function()? logingIn,
    TResult? Function(UserModel user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
    TResult? Function()? deletingAccount,
    TResult? Function()? deletingAccountSuccess,
    TResult? Function(HttpError error)? authenticationError,
  }) {
    return logingIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? signingUp,
    TResult Function()? signUpSuccess,
    TResult Function()? verifyingToken,
    TResult Function()? verifyTokenSuccess,
    TResult Function()? logingIn,
    TResult Function(UserModel user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
    TResult Function()? deletingAccount,
    TResult Function()? deletingAccountSuccess,
    TResult Function(HttpError error)? authenticationError,
    required TResult orElse(),
  }) {
    if (logingIn != null) {
      return logingIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial<T> value)
        authenticationInitial,
    required TResult Function(SigningUp<T> value) signingUp,
    required TResult Function(SignUpSuccess<T> value) signUpSuccess,
    required TResult Function(VerifyingToken<T> value) verifyingToken,
    required TResult Function(VerifyTokenSuccess<T> value) verifyTokenSuccess,
    required TResult Function(LogingIn<T> value) logingIn,
    required TResult Function(LoginSuccess<T> value) loginSuccess,
    required TResult Function(RequestingPasswordReset<T> value)
        requestingPasswordReset,
    required TResult Function(RequestPasswordResetSuccess<T> value)
        requestPasswordResetSuccess,
    required TResult Function(ResettingPassword<T> value) resettingPassword,
    required TResult Function(ResettingPasswordSuccess<T> value)
        resettingPasswordSuccess,
    required TResult Function(DeletingAccount<T> value) deletingAccount,
    required TResult Function(DeletingAccountSuccess<T> value)
        deletingAccountSuccess,
    required TResult Function(AuthenticationError<T> value) authenticationError,
  }) {
    return logingIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult? Function(SigningUp<T> value)? signingUp,
    TResult? Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult? Function(VerifyingToken<T> value)? verifyingToken,
    TResult? Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult? Function(LogingIn<T> value)? logingIn,
    TResult? Function(LoginSuccess<T> value)? loginSuccess,
    TResult? Function(RequestingPasswordReset<T> value)?
        requestingPasswordReset,
    TResult? Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult? Function(ResettingPassword<T> value)? resettingPassword,
    TResult? Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult? Function(DeletingAccount<T> value)? deletingAccount,
    TResult? Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult? Function(AuthenticationError<T> value)? authenticationError,
  }) {
    return logingIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult Function(SigningUp<T> value)? signingUp,
    TResult Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult Function(VerifyingToken<T> value)? verifyingToken,
    TResult Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult Function(LogingIn<T> value)? logingIn,
    TResult Function(LoginSuccess<T> value)? loginSuccess,
    TResult Function(RequestingPasswordReset<T> value)? requestingPasswordReset,
    TResult Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult Function(ResettingPassword<T> value)? resettingPassword,
    TResult Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult Function(DeletingAccount<T> value)? deletingAccount,
    TResult Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult Function(AuthenticationError<T> value)? authenticationError,
    required TResult orElse(),
  }) {
    if (logingIn != null) {
      return logingIn(this);
    }
    return orElse();
  }
}

abstract class LogingIn<T> implements AuthenticationState<T> {
  const factory LogingIn() = _$LogingInImpl<T>;
}

/// @nodoc
abstract class _$$LoginSuccessImplCopyWith<T, $Res> {
  factory _$$LoginSuccessImplCopyWith(_$LoginSuccessImpl<T> value,
          $Res Function(_$LoginSuccessImpl<T>) then) =
      __$$LoginSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({UserModel user});
}

/// @nodoc
class __$$LoginSuccessImplCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res, _$LoginSuccessImpl<T>>
    implements _$$LoginSuccessImplCopyWith<T, $Res> {
  __$$LoginSuccessImplCopyWithImpl(
      _$LoginSuccessImpl<T> _value, $Res Function(_$LoginSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$LoginSuccessImpl<T>(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }
}

/// @nodoc

class _$LoginSuccessImpl<T> implements LoginSuccess<T> {
  const _$LoginSuccessImpl({required this.user});

  @override
  final UserModel user;

  @override
  String toString() {
    return 'AuthenticationState<$T>.loginSuccess(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSuccessImpl<T> &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSuccessImplCopyWith<T, _$LoginSuccessImpl<T>> get copyWith =>
      __$$LoginSuccessImplCopyWithImpl<T, _$LoginSuccessImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationInitial,
    required TResult Function() signingUp,
    required TResult Function() signUpSuccess,
    required TResult Function() verifyingToken,
    required TResult Function() verifyTokenSuccess,
    required TResult Function() logingIn,
    required TResult Function(UserModel user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
    required TResult Function() deletingAccount,
    required TResult Function() deletingAccountSuccess,
    required TResult Function(HttpError error) authenticationError,
  }) {
    return loginSuccess(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticationInitial,
    TResult? Function()? signingUp,
    TResult? Function()? signUpSuccess,
    TResult? Function()? verifyingToken,
    TResult? Function()? verifyTokenSuccess,
    TResult? Function()? logingIn,
    TResult? Function(UserModel user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
    TResult? Function()? deletingAccount,
    TResult? Function()? deletingAccountSuccess,
    TResult? Function(HttpError error)? authenticationError,
  }) {
    return loginSuccess?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? signingUp,
    TResult Function()? signUpSuccess,
    TResult Function()? verifyingToken,
    TResult Function()? verifyTokenSuccess,
    TResult Function()? logingIn,
    TResult Function(UserModel user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
    TResult Function()? deletingAccount,
    TResult Function()? deletingAccountSuccess,
    TResult Function(HttpError error)? authenticationError,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial<T> value)
        authenticationInitial,
    required TResult Function(SigningUp<T> value) signingUp,
    required TResult Function(SignUpSuccess<T> value) signUpSuccess,
    required TResult Function(VerifyingToken<T> value) verifyingToken,
    required TResult Function(VerifyTokenSuccess<T> value) verifyTokenSuccess,
    required TResult Function(LogingIn<T> value) logingIn,
    required TResult Function(LoginSuccess<T> value) loginSuccess,
    required TResult Function(RequestingPasswordReset<T> value)
        requestingPasswordReset,
    required TResult Function(RequestPasswordResetSuccess<T> value)
        requestPasswordResetSuccess,
    required TResult Function(ResettingPassword<T> value) resettingPassword,
    required TResult Function(ResettingPasswordSuccess<T> value)
        resettingPasswordSuccess,
    required TResult Function(DeletingAccount<T> value) deletingAccount,
    required TResult Function(DeletingAccountSuccess<T> value)
        deletingAccountSuccess,
    required TResult Function(AuthenticationError<T> value) authenticationError,
  }) {
    return loginSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult? Function(SigningUp<T> value)? signingUp,
    TResult? Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult? Function(VerifyingToken<T> value)? verifyingToken,
    TResult? Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult? Function(LogingIn<T> value)? logingIn,
    TResult? Function(LoginSuccess<T> value)? loginSuccess,
    TResult? Function(RequestingPasswordReset<T> value)?
        requestingPasswordReset,
    TResult? Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult? Function(ResettingPassword<T> value)? resettingPassword,
    TResult? Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult? Function(DeletingAccount<T> value)? deletingAccount,
    TResult? Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult? Function(AuthenticationError<T> value)? authenticationError,
  }) {
    return loginSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult Function(SigningUp<T> value)? signingUp,
    TResult Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult Function(VerifyingToken<T> value)? verifyingToken,
    TResult Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult Function(LogingIn<T> value)? logingIn,
    TResult Function(LoginSuccess<T> value)? loginSuccess,
    TResult Function(RequestingPasswordReset<T> value)? requestingPasswordReset,
    TResult Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult Function(ResettingPassword<T> value)? resettingPassword,
    TResult Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult Function(DeletingAccount<T> value)? deletingAccount,
    TResult Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult Function(AuthenticationError<T> value)? authenticationError,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(this);
    }
    return orElse();
  }
}

abstract class LoginSuccess<T> implements AuthenticationState<T> {
  const factory LoginSuccess({required final UserModel user}) =
      _$LoginSuccessImpl<T>;

  UserModel get user;

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginSuccessImplCopyWith<T, _$LoginSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RequestingPasswordResetImplCopyWith<T, $Res> {
  factory _$$RequestingPasswordResetImplCopyWith(
          _$RequestingPasswordResetImpl<T> value,
          $Res Function(_$RequestingPasswordResetImpl<T>) then) =
      __$$RequestingPasswordResetImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RequestingPasswordResetImplCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res,
        _$RequestingPasswordResetImpl<T>>
    implements _$$RequestingPasswordResetImplCopyWith<T, $Res> {
  __$$RequestingPasswordResetImplCopyWithImpl(
      _$RequestingPasswordResetImpl<T> _value,
      $Res Function(_$RequestingPasswordResetImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RequestingPasswordResetImpl<T> implements RequestingPasswordReset<T> {
  const _$RequestingPasswordResetImpl();

  @override
  String toString() {
    return 'AuthenticationState<$T>.requestingPasswordReset()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestingPasswordResetImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationInitial,
    required TResult Function() signingUp,
    required TResult Function() signUpSuccess,
    required TResult Function() verifyingToken,
    required TResult Function() verifyTokenSuccess,
    required TResult Function() logingIn,
    required TResult Function(UserModel user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
    required TResult Function() deletingAccount,
    required TResult Function() deletingAccountSuccess,
    required TResult Function(HttpError error) authenticationError,
  }) {
    return requestingPasswordReset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticationInitial,
    TResult? Function()? signingUp,
    TResult? Function()? signUpSuccess,
    TResult? Function()? verifyingToken,
    TResult? Function()? verifyTokenSuccess,
    TResult? Function()? logingIn,
    TResult? Function(UserModel user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
    TResult? Function()? deletingAccount,
    TResult? Function()? deletingAccountSuccess,
    TResult? Function(HttpError error)? authenticationError,
  }) {
    return requestingPasswordReset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? signingUp,
    TResult Function()? signUpSuccess,
    TResult Function()? verifyingToken,
    TResult Function()? verifyTokenSuccess,
    TResult Function()? logingIn,
    TResult Function(UserModel user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
    TResult Function()? deletingAccount,
    TResult Function()? deletingAccountSuccess,
    TResult Function(HttpError error)? authenticationError,
    required TResult orElse(),
  }) {
    if (requestingPasswordReset != null) {
      return requestingPasswordReset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial<T> value)
        authenticationInitial,
    required TResult Function(SigningUp<T> value) signingUp,
    required TResult Function(SignUpSuccess<T> value) signUpSuccess,
    required TResult Function(VerifyingToken<T> value) verifyingToken,
    required TResult Function(VerifyTokenSuccess<T> value) verifyTokenSuccess,
    required TResult Function(LogingIn<T> value) logingIn,
    required TResult Function(LoginSuccess<T> value) loginSuccess,
    required TResult Function(RequestingPasswordReset<T> value)
        requestingPasswordReset,
    required TResult Function(RequestPasswordResetSuccess<T> value)
        requestPasswordResetSuccess,
    required TResult Function(ResettingPassword<T> value) resettingPassword,
    required TResult Function(ResettingPasswordSuccess<T> value)
        resettingPasswordSuccess,
    required TResult Function(DeletingAccount<T> value) deletingAccount,
    required TResult Function(DeletingAccountSuccess<T> value)
        deletingAccountSuccess,
    required TResult Function(AuthenticationError<T> value) authenticationError,
  }) {
    return requestingPasswordReset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult? Function(SigningUp<T> value)? signingUp,
    TResult? Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult? Function(VerifyingToken<T> value)? verifyingToken,
    TResult? Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult? Function(LogingIn<T> value)? logingIn,
    TResult? Function(LoginSuccess<T> value)? loginSuccess,
    TResult? Function(RequestingPasswordReset<T> value)?
        requestingPasswordReset,
    TResult? Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult? Function(ResettingPassword<T> value)? resettingPassword,
    TResult? Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult? Function(DeletingAccount<T> value)? deletingAccount,
    TResult? Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult? Function(AuthenticationError<T> value)? authenticationError,
  }) {
    return requestingPasswordReset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult Function(SigningUp<T> value)? signingUp,
    TResult Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult Function(VerifyingToken<T> value)? verifyingToken,
    TResult Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult Function(LogingIn<T> value)? logingIn,
    TResult Function(LoginSuccess<T> value)? loginSuccess,
    TResult Function(RequestingPasswordReset<T> value)? requestingPasswordReset,
    TResult Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult Function(ResettingPassword<T> value)? resettingPassword,
    TResult Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult Function(DeletingAccount<T> value)? deletingAccount,
    TResult Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult Function(AuthenticationError<T> value)? authenticationError,
    required TResult orElse(),
  }) {
    if (requestingPasswordReset != null) {
      return requestingPasswordReset(this);
    }
    return orElse();
  }
}

abstract class RequestingPasswordReset<T> implements AuthenticationState<T> {
  const factory RequestingPasswordReset() = _$RequestingPasswordResetImpl<T>;
}

/// @nodoc
abstract class _$$RequestPasswordResetSuccessImplCopyWith<T, $Res> {
  factory _$$RequestPasswordResetSuccessImplCopyWith(
          _$RequestPasswordResetSuccessImpl<T> value,
          $Res Function(_$RequestPasswordResetSuccessImpl<T>) then) =
      __$$RequestPasswordResetSuccessImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RequestPasswordResetSuccessImplCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res,
        _$RequestPasswordResetSuccessImpl<T>>
    implements _$$RequestPasswordResetSuccessImplCopyWith<T, $Res> {
  __$$RequestPasswordResetSuccessImplCopyWithImpl(
      _$RequestPasswordResetSuccessImpl<T> _value,
      $Res Function(_$RequestPasswordResetSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RequestPasswordResetSuccessImpl<T>
    implements RequestPasswordResetSuccess<T> {
  const _$RequestPasswordResetSuccessImpl();

  @override
  String toString() {
    return 'AuthenticationState<$T>.requestPasswordResetSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestPasswordResetSuccessImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationInitial,
    required TResult Function() signingUp,
    required TResult Function() signUpSuccess,
    required TResult Function() verifyingToken,
    required TResult Function() verifyTokenSuccess,
    required TResult Function() logingIn,
    required TResult Function(UserModel user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
    required TResult Function() deletingAccount,
    required TResult Function() deletingAccountSuccess,
    required TResult Function(HttpError error) authenticationError,
  }) {
    return requestPasswordResetSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticationInitial,
    TResult? Function()? signingUp,
    TResult? Function()? signUpSuccess,
    TResult? Function()? verifyingToken,
    TResult? Function()? verifyTokenSuccess,
    TResult? Function()? logingIn,
    TResult? Function(UserModel user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
    TResult? Function()? deletingAccount,
    TResult? Function()? deletingAccountSuccess,
    TResult? Function(HttpError error)? authenticationError,
  }) {
    return requestPasswordResetSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? signingUp,
    TResult Function()? signUpSuccess,
    TResult Function()? verifyingToken,
    TResult Function()? verifyTokenSuccess,
    TResult Function()? logingIn,
    TResult Function(UserModel user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
    TResult Function()? deletingAccount,
    TResult Function()? deletingAccountSuccess,
    TResult Function(HttpError error)? authenticationError,
    required TResult orElse(),
  }) {
    if (requestPasswordResetSuccess != null) {
      return requestPasswordResetSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial<T> value)
        authenticationInitial,
    required TResult Function(SigningUp<T> value) signingUp,
    required TResult Function(SignUpSuccess<T> value) signUpSuccess,
    required TResult Function(VerifyingToken<T> value) verifyingToken,
    required TResult Function(VerifyTokenSuccess<T> value) verifyTokenSuccess,
    required TResult Function(LogingIn<T> value) logingIn,
    required TResult Function(LoginSuccess<T> value) loginSuccess,
    required TResult Function(RequestingPasswordReset<T> value)
        requestingPasswordReset,
    required TResult Function(RequestPasswordResetSuccess<T> value)
        requestPasswordResetSuccess,
    required TResult Function(ResettingPassword<T> value) resettingPassword,
    required TResult Function(ResettingPasswordSuccess<T> value)
        resettingPasswordSuccess,
    required TResult Function(DeletingAccount<T> value) deletingAccount,
    required TResult Function(DeletingAccountSuccess<T> value)
        deletingAccountSuccess,
    required TResult Function(AuthenticationError<T> value) authenticationError,
  }) {
    return requestPasswordResetSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult? Function(SigningUp<T> value)? signingUp,
    TResult? Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult? Function(VerifyingToken<T> value)? verifyingToken,
    TResult? Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult? Function(LogingIn<T> value)? logingIn,
    TResult? Function(LoginSuccess<T> value)? loginSuccess,
    TResult? Function(RequestingPasswordReset<T> value)?
        requestingPasswordReset,
    TResult? Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult? Function(ResettingPassword<T> value)? resettingPassword,
    TResult? Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult? Function(DeletingAccount<T> value)? deletingAccount,
    TResult? Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult? Function(AuthenticationError<T> value)? authenticationError,
  }) {
    return requestPasswordResetSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult Function(SigningUp<T> value)? signingUp,
    TResult Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult Function(VerifyingToken<T> value)? verifyingToken,
    TResult Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult Function(LogingIn<T> value)? logingIn,
    TResult Function(LoginSuccess<T> value)? loginSuccess,
    TResult Function(RequestingPasswordReset<T> value)? requestingPasswordReset,
    TResult Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult Function(ResettingPassword<T> value)? resettingPassword,
    TResult Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult Function(DeletingAccount<T> value)? deletingAccount,
    TResult Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult Function(AuthenticationError<T> value)? authenticationError,
    required TResult orElse(),
  }) {
    if (requestPasswordResetSuccess != null) {
      return requestPasswordResetSuccess(this);
    }
    return orElse();
  }
}

abstract class RequestPasswordResetSuccess<T>
    implements AuthenticationState<T> {
  const factory RequestPasswordResetSuccess() =
      _$RequestPasswordResetSuccessImpl<T>;
}

/// @nodoc
abstract class _$$ResettingPasswordImplCopyWith<T, $Res> {
  factory _$$ResettingPasswordImplCopyWith(_$ResettingPasswordImpl<T> value,
          $Res Function(_$ResettingPasswordImpl<T>) then) =
      __$$ResettingPasswordImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ResettingPasswordImplCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res,
        _$ResettingPasswordImpl<T>>
    implements _$$ResettingPasswordImplCopyWith<T, $Res> {
  __$$ResettingPasswordImplCopyWithImpl(_$ResettingPasswordImpl<T> _value,
      $Res Function(_$ResettingPasswordImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ResettingPasswordImpl<T> implements ResettingPassword<T> {
  const _$ResettingPasswordImpl();

  @override
  String toString() {
    return 'AuthenticationState<$T>.resettingPassword()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResettingPasswordImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationInitial,
    required TResult Function() signingUp,
    required TResult Function() signUpSuccess,
    required TResult Function() verifyingToken,
    required TResult Function() verifyTokenSuccess,
    required TResult Function() logingIn,
    required TResult Function(UserModel user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
    required TResult Function() deletingAccount,
    required TResult Function() deletingAccountSuccess,
    required TResult Function(HttpError error) authenticationError,
  }) {
    return resettingPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticationInitial,
    TResult? Function()? signingUp,
    TResult? Function()? signUpSuccess,
    TResult? Function()? verifyingToken,
    TResult? Function()? verifyTokenSuccess,
    TResult? Function()? logingIn,
    TResult? Function(UserModel user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
    TResult? Function()? deletingAccount,
    TResult? Function()? deletingAccountSuccess,
    TResult? Function(HttpError error)? authenticationError,
  }) {
    return resettingPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? signingUp,
    TResult Function()? signUpSuccess,
    TResult Function()? verifyingToken,
    TResult Function()? verifyTokenSuccess,
    TResult Function()? logingIn,
    TResult Function(UserModel user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
    TResult Function()? deletingAccount,
    TResult Function()? deletingAccountSuccess,
    TResult Function(HttpError error)? authenticationError,
    required TResult orElse(),
  }) {
    if (resettingPassword != null) {
      return resettingPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial<T> value)
        authenticationInitial,
    required TResult Function(SigningUp<T> value) signingUp,
    required TResult Function(SignUpSuccess<T> value) signUpSuccess,
    required TResult Function(VerifyingToken<T> value) verifyingToken,
    required TResult Function(VerifyTokenSuccess<T> value) verifyTokenSuccess,
    required TResult Function(LogingIn<T> value) logingIn,
    required TResult Function(LoginSuccess<T> value) loginSuccess,
    required TResult Function(RequestingPasswordReset<T> value)
        requestingPasswordReset,
    required TResult Function(RequestPasswordResetSuccess<T> value)
        requestPasswordResetSuccess,
    required TResult Function(ResettingPassword<T> value) resettingPassword,
    required TResult Function(ResettingPasswordSuccess<T> value)
        resettingPasswordSuccess,
    required TResult Function(DeletingAccount<T> value) deletingAccount,
    required TResult Function(DeletingAccountSuccess<T> value)
        deletingAccountSuccess,
    required TResult Function(AuthenticationError<T> value) authenticationError,
  }) {
    return resettingPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult? Function(SigningUp<T> value)? signingUp,
    TResult? Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult? Function(VerifyingToken<T> value)? verifyingToken,
    TResult? Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult? Function(LogingIn<T> value)? logingIn,
    TResult? Function(LoginSuccess<T> value)? loginSuccess,
    TResult? Function(RequestingPasswordReset<T> value)?
        requestingPasswordReset,
    TResult? Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult? Function(ResettingPassword<T> value)? resettingPassword,
    TResult? Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult? Function(DeletingAccount<T> value)? deletingAccount,
    TResult? Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult? Function(AuthenticationError<T> value)? authenticationError,
  }) {
    return resettingPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult Function(SigningUp<T> value)? signingUp,
    TResult Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult Function(VerifyingToken<T> value)? verifyingToken,
    TResult Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult Function(LogingIn<T> value)? logingIn,
    TResult Function(LoginSuccess<T> value)? loginSuccess,
    TResult Function(RequestingPasswordReset<T> value)? requestingPasswordReset,
    TResult Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult Function(ResettingPassword<T> value)? resettingPassword,
    TResult Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult Function(DeletingAccount<T> value)? deletingAccount,
    TResult Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult Function(AuthenticationError<T> value)? authenticationError,
    required TResult orElse(),
  }) {
    if (resettingPassword != null) {
      return resettingPassword(this);
    }
    return orElse();
  }
}

abstract class ResettingPassword<T> implements AuthenticationState<T> {
  const factory ResettingPassword() = _$ResettingPasswordImpl<T>;
}

/// @nodoc
abstract class _$$ResettingPasswordSuccessImplCopyWith<T, $Res> {
  factory _$$ResettingPasswordSuccessImplCopyWith(
          _$ResettingPasswordSuccessImpl<T> value,
          $Res Function(_$ResettingPasswordSuccessImpl<T>) then) =
      __$$ResettingPasswordSuccessImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ResettingPasswordSuccessImplCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res,
        _$ResettingPasswordSuccessImpl<T>>
    implements _$$ResettingPasswordSuccessImplCopyWith<T, $Res> {
  __$$ResettingPasswordSuccessImplCopyWithImpl(
      _$ResettingPasswordSuccessImpl<T> _value,
      $Res Function(_$ResettingPasswordSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ResettingPasswordSuccessImpl<T> implements ResettingPasswordSuccess<T> {
  const _$ResettingPasswordSuccessImpl();

  @override
  String toString() {
    return 'AuthenticationState<$T>.resettingPasswordSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResettingPasswordSuccessImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationInitial,
    required TResult Function() signingUp,
    required TResult Function() signUpSuccess,
    required TResult Function() verifyingToken,
    required TResult Function() verifyTokenSuccess,
    required TResult Function() logingIn,
    required TResult Function(UserModel user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
    required TResult Function() deletingAccount,
    required TResult Function() deletingAccountSuccess,
    required TResult Function(HttpError error) authenticationError,
  }) {
    return resettingPasswordSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticationInitial,
    TResult? Function()? signingUp,
    TResult? Function()? signUpSuccess,
    TResult? Function()? verifyingToken,
    TResult? Function()? verifyTokenSuccess,
    TResult? Function()? logingIn,
    TResult? Function(UserModel user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
    TResult? Function()? deletingAccount,
    TResult? Function()? deletingAccountSuccess,
    TResult? Function(HttpError error)? authenticationError,
  }) {
    return resettingPasswordSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? signingUp,
    TResult Function()? signUpSuccess,
    TResult Function()? verifyingToken,
    TResult Function()? verifyTokenSuccess,
    TResult Function()? logingIn,
    TResult Function(UserModel user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
    TResult Function()? deletingAccount,
    TResult Function()? deletingAccountSuccess,
    TResult Function(HttpError error)? authenticationError,
    required TResult orElse(),
  }) {
    if (resettingPasswordSuccess != null) {
      return resettingPasswordSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial<T> value)
        authenticationInitial,
    required TResult Function(SigningUp<T> value) signingUp,
    required TResult Function(SignUpSuccess<T> value) signUpSuccess,
    required TResult Function(VerifyingToken<T> value) verifyingToken,
    required TResult Function(VerifyTokenSuccess<T> value) verifyTokenSuccess,
    required TResult Function(LogingIn<T> value) logingIn,
    required TResult Function(LoginSuccess<T> value) loginSuccess,
    required TResult Function(RequestingPasswordReset<T> value)
        requestingPasswordReset,
    required TResult Function(RequestPasswordResetSuccess<T> value)
        requestPasswordResetSuccess,
    required TResult Function(ResettingPassword<T> value) resettingPassword,
    required TResult Function(ResettingPasswordSuccess<T> value)
        resettingPasswordSuccess,
    required TResult Function(DeletingAccount<T> value) deletingAccount,
    required TResult Function(DeletingAccountSuccess<T> value)
        deletingAccountSuccess,
    required TResult Function(AuthenticationError<T> value) authenticationError,
  }) {
    return resettingPasswordSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult? Function(SigningUp<T> value)? signingUp,
    TResult? Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult? Function(VerifyingToken<T> value)? verifyingToken,
    TResult? Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult? Function(LogingIn<T> value)? logingIn,
    TResult? Function(LoginSuccess<T> value)? loginSuccess,
    TResult? Function(RequestingPasswordReset<T> value)?
        requestingPasswordReset,
    TResult? Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult? Function(ResettingPassword<T> value)? resettingPassword,
    TResult? Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult? Function(DeletingAccount<T> value)? deletingAccount,
    TResult? Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult? Function(AuthenticationError<T> value)? authenticationError,
  }) {
    return resettingPasswordSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult Function(SigningUp<T> value)? signingUp,
    TResult Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult Function(VerifyingToken<T> value)? verifyingToken,
    TResult Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult Function(LogingIn<T> value)? logingIn,
    TResult Function(LoginSuccess<T> value)? loginSuccess,
    TResult Function(RequestingPasswordReset<T> value)? requestingPasswordReset,
    TResult Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult Function(ResettingPassword<T> value)? resettingPassword,
    TResult Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult Function(DeletingAccount<T> value)? deletingAccount,
    TResult Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult Function(AuthenticationError<T> value)? authenticationError,
    required TResult orElse(),
  }) {
    if (resettingPasswordSuccess != null) {
      return resettingPasswordSuccess(this);
    }
    return orElse();
  }
}

abstract class ResettingPasswordSuccess<T> implements AuthenticationState<T> {
  const factory ResettingPasswordSuccess() = _$ResettingPasswordSuccessImpl<T>;
}

/// @nodoc
abstract class _$$DeletingAccountImplCopyWith<T, $Res> {
  factory _$$DeletingAccountImplCopyWith(_$DeletingAccountImpl<T> value,
          $Res Function(_$DeletingAccountImpl<T>) then) =
      __$$DeletingAccountImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$DeletingAccountImplCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res, _$DeletingAccountImpl<T>>
    implements _$$DeletingAccountImplCopyWith<T, $Res> {
  __$$DeletingAccountImplCopyWithImpl(_$DeletingAccountImpl<T> _value,
      $Res Function(_$DeletingAccountImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DeletingAccountImpl<T> implements DeletingAccount<T> {
  const _$DeletingAccountImpl();

  @override
  String toString() {
    return 'AuthenticationState<$T>.deletingAccount()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeletingAccountImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationInitial,
    required TResult Function() signingUp,
    required TResult Function() signUpSuccess,
    required TResult Function() verifyingToken,
    required TResult Function() verifyTokenSuccess,
    required TResult Function() logingIn,
    required TResult Function(UserModel user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
    required TResult Function() deletingAccount,
    required TResult Function() deletingAccountSuccess,
    required TResult Function(HttpError error) authenticationError,
  }) {
    return deletingAccount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticationInitial,
    TResult? Function()? signingUp,
    TResult? Function()? signUpSuccess,
    TResult? Function()? verifyingToken,
    TResult? Function()? verifyTokenSuccess,
    TResult? Function()? logingIn,
    TResult? Function(UserModel user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
    TResult? Function()? deletingAccount,
    TResult? Function()? deletingAccountSuccess,
    TResult? Function(HttpError error)? authenticationError,
  }) {
    return deletingAccount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? signingUp,
    TResult Function()? signUpSuccess,
    TResult Function()? verifyingToken,
    TResult Function()? verifyTokenSuccess,
    TResult Function()? logingIn,
    TResult Function(UserModel user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
    TResult Function()? deletingAccount,
    TResult Function()? deletingAccountSuccess,
    TResult Function(HttpError error)? authenticationError,
    required TResult orElse(),
  }) {
    if (deletingAccount != null) {
      return deletingAccount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial<T> value)
        authenticationInitial,
    required TResult Function(SigningUp<T> value) signingUp,
    required TResult Function(SignUpSuccess<T> value) signUpSuccess,
    required TResult Function(VerifyingToken<T> value) verifyingToken,
    required TResult Function(VerifyTokenSuccess<T> value) verifyTokenSuccess,
    required TResult Function(LogingIn<T> value) logingIn,
    required TResult Function(LoginSuccess<T> value) loginSuccess,
    required TResult Function(RequestingPasswordReset<T> value)
        requestingPasswordReset,
    required TResult Function(RequestPasswordResetSuccess<T> value)
        requestPasswordResetSuccess,
    required TResult Function(ResettingPassword<T> value) resettingPassword,
    required TResult Function(ResettingPasswordSuccess<T> value)
        resettingPasswordSuccess,
    required TResult Function(DeletingAccount<T> value) deletingAccount,
    required TResult Function(DeletingAccountSuccess<T> value)
        deletingAccountSuccess,
    required TResult Function(AuthenticationError<T> value) authenticationError,
  }) {
    return deletingAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult? Function(SigningUp<T> value)? signingUp,
    TResult? Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult? Function(VerifyingToken<T> value)? verifyingToken,
    TResult? Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult? Function(LogingIn<T> value)? logingIn,
    TResult? Function(LoginSuccess<T> value)? loginSuccess,
    TResult? Function(RequestingPasswordReset<T> value)?
        requestingPasswordReset,
    TResult? Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult? Function(ResettingPassword<T> value)? resettingPassword,
    TResult? Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult? Function(DeletingAccount<T> value)? deletingAccount,
    TResult? Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult? Function(AuthenticationError<T> value)? authenticationError,
  }) {
    return deletingAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult Function(SigningUp<T> value)? signingUp,
    TResult Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult Function(VerifyingToken<T> value)? verifyingToken,
    TResult Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult Function(LogingIn<T> value)? logingIn,
    TResult Function(LoginSuccess<T> value)? loginSuccess,
    TResult Function(RequestingPasswordReset<T> value)? requestingPasswordReset,
    TResult Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult Function(ResettingPassword<T> value)? resettingPassword,
    TResult Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult Function(DeletingAccount<T> value)? deletingAccount,
    TResult Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult Function(AuthenticationError<T> value)? authenticationError,
    required TResult orElse(),
  }) {
    if (deletingAccount != null) {
      return deletingAccount(this);
    }
    return orElse();
  }
}

abstract class DeletingAccount<T> implements AuthenticationState<T> {
  const factory DeletingAccount() = _$DeletingAccountImpl<T>;
}

/// @nodoc
abstract class _$$DeletingAccountSuccessImplCopyWith<T, $Res> {
  factory _$$DeletingAccountSuccessImplCopyWith(
          _$DeletingAccountSuccessImpl<T> value,
          $Res Function(_$DeletingAccountSuccessImpl<T>) then) =
      __$$DeletingAccountSuccessImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$DeletingAccountSuccessImplCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res,
        _$DeletingAccountSuccessImpl<T>>
    implements _$$DeletingAccountSuccessImplCopyWith<T, $Res> {
  __$$DeletingAccountSuccessImplCopyWithImpl(
      _$DeletingAccountSuccessImpl<T> _value,
      $Res Function(_$DeletingAccountSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DeletingAccountSuccessImpl<T> implements DeletingAccountSuccess<T> {
  const _$DeletingAccountSuccessImpl();

  @override
  String toString() {
    return 'AuthenticationState<$T>.deletingAccountSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletingAccountSuccessImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationInitial,
    required TResult Function() signingUp,
    required TResult Function() signUpSuccess,
    required TResult Function() verifyingToken,
    required TResult Function() verifyTokenSuccess,
    required TResult Function() logingIn,
    required TResult Function(UserModel user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
    required TResult Function() deletingAccount,
    required TResult Function() deletingAccountSuccess,
    required TResult Function(HttpError error) authenticationError,
  }) {
    return deletingAccountSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticationInitial,
    TResult? Function()? signingUp,
    TResult? Function()? signUpSuccess,
    TResult? Function()? verifyingToken,
    TResult? Function()? verifyTokenSuccess,
    TResult? Function()? logingIn,
    TResult? Function(UserModel user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
    TResult? Function()? deletingAccount,
    TResult? Function()? deletingAccountSuccess,
    TResult? Function(HttpError error)? authenticationError,
  }) {
    return deletingAccountSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? signingUp,
    TResult Function()? signUpSuccess,
    TResult Function()? verifyingToken,
    TResult Function()? verifyTokenSuccess,
    TResult Function()? logingIn,
    TResult Function(UserModel user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
    TResult Function()? deletingAccount,
    TResult Function()? deletingAccountSuccess,
    TResult Function(HttpError error)? authenticationError,
    required TResult orElse(),
  }) {
    if (deletingAccountSuccess != null) {
      return deletingAccountSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial<T> value)
        authenticationInitial,
    required TResult Function(SigningUp<T> value) signingUp,
    required TResult Function(SignUpSuccess<T> value) signUpSuccess,
    required TResult Function(VerifyingToken<T> value) verifyingToken,
    required TResult Function(VerifyTokenSuccess<T> value) verifyTokenSuccess,
    required TResult Function(LogingIn<T> value) logingIn,
    required TResult Function(LoginSuccess<T> value) loginSuccess,
    required TResult Function(RequestingPasswordReset<T> value)
        requestingPasswordReset,
    required TResult Function(RequestPasswordResetSuccess<T> value)
        requestPasswordResetSuccess,
    required TResult Function(ResettingPassword<T> value) resettingPassword,
    required TResult Function(ResettingPasswordSuccess<T> value)
        resettingPasswordSuccess,
    required TResult Function(DeletingAccount<T> value) deletingAccount,
    required TResult Function(DeletingAccountSuccess<T> value)
        deletingAccountSuccess,
    required TResult Function(AuthenticationError<T> value) authenticationError,
  }) {
    return deletingAccountSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult? Function(SigningUp<T> value)? signingUp,
    TResult? Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult? Function(VerifyingToken<T> value)? verifyingToken,
    TResult? Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult? Function(LogingIn<T> value)? logingIn,
    TResult? Function(LoginSuccess<T> value)? loginSuccess,
    TResult? Function(RequestingPasswordReset<T> value)?
        requestingPasswordReset,
    TResult? Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult? Function(ResettingPassword<T> value)? resettingPassword,
    TResult? Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult? Function(DeletingAccount<T> value)? deletingAccount,
    TResult? Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult? Function(AuthenticationError<T> value)? authenticationError,
  }) {
    return deletingAccountSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult Function(SigningUp<T> value)? signingUp,
    TResult Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult Function(VerifyingToken<T> value)? verifyingToken,
    TResult Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult Function(LogingIn<T> value)? logingIn,
    TResult Function(LoginSuccess<T> value)? loginSuccess,
    TResult Function(RequestingPasswordReset<T> value)? requestingPasswordReset,
    TResult Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult Function(ResettingPassword<T> value)? resettingPassword,
    TResult Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult Function(DeletingAccount<T> value)? deletingAccount,
    TResult Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult Function(AuthenticationError<T> value)? authenticationError,
    required TResult orElse(),
  }) {
    if (deletingAccountSuccess != null) {
      return deletingAccountSuccess(this);
    }
    return orElse();
  }
}

abstract class DeletingAccountSuccess<T> implements AuthenticationState<T> {
  const factory DeletingAccountSuccess() = _$DeletingAccountSuccessImpl<T>;
}

/// @nodoc
abstract class _$$AuthenticationErrorImplCopyWith<T, $Res> {
  factory _$$AuthenticationErrorImplCopyWith(_$AuthenticationErrorImpl<T> value,
          $Res Function(_$AuthenticationErrorImpl<T>) then) =
      __$$AuthenticationErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$AuthenticationErrorImplCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res,
        _$AuthenticationErrorImpl<T>>
    implements _$$AuthenticationErrorImplCopyWith<T, $Res> {
  __$$AuthenticationErrorImplCopyWithImpl(_$AuthenticationErrorImpl<T> _value,
      $Res Function(_$AuthenticationErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$AuthenticationErrorImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$AuthenticationErrorImpl<T> implements AuthenticationError<T> {
  const _$AuthenticationErrorImpl({required this.error});

  @override
  final HttpError error;

  @override
  String toString() {
    return 'AuthenticationState<$T>.authenticationError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticationErrorImplCopyWith<T, _$AuthenticationErrorImpl<T>>
      get copyWith => __$$AuthenticationErrorImplCopyWithImpl<T,
          _$AuthenticationErrorImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationInitial,
    required TResult Function() signingUp,
    required TResult Function() signUpSuccess,
    required TResult Function() verifyingToken,
    required TResult Function() verifyTokenSuccess,
    required TResult Function() logingIn,
    required TResult Function(UserModel user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
    required TResult Function() deletingAccount,
    required TResult Function() deletingAccountSuccess,
    required TResult Function(HttpError error) authenticationError,
  }) {
    return authenticationError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authenticationInitial,
    TResult? Function()? signingUp,
    TResult? Function()? signUpSuccess,
    TResult? Function()? verifyingToken,
    TResult? Function()? verifyTokenSuccess,
    TResult? Function()? logingIn,
    TResult? Function(UserModel user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
    TResult? Function()? deletingAccount,
    TResult? Function()? deletingAccountSuccess,
    TResult? Function(HttpError error)? authenticationError,
  }) {
    return authenticationError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticationInitial,
    TResult Function()? signingUp,
    TResult Function()? signUpSuccess,
    TResult Function()? verifyingToken,
    TResult Function()? verifyTokenSuccess,
    TResult Function()? logingIn,
    TResult Function(UserModel user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
    TResult Function()? deletingAccount,
    TResult Function()? deletingAccountSuccess,
    TResult Function(HttpError error)? authenticationError,
    required TResult orElse(),
  }) {
    if (authenticationError != null) {
      return authenticationError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial<T> value)
        authenticationInitial,
    required TResult Function(SigningUp<T> value) signingUp,
    required TResult Function(SignUpSuccess<T> value) signUpSuccess,
    required TResult Function(VerifyingToken<T> value) verifyingToken,
    required TResult Function(VerifyTokenSuccess<T> value) verifyTokenSuccess,
    required TResult Function(LogingIn<T> value) logingIn,
    required TResult Function(LoginSuccess<T> value) loginSuccess,
    required TResult Function(RequestingPasswordReset<T> value)
        requestingPasswordReset,
    required TResult Function(RequestPasswordResetSuccess<T> value)
        requestPasswordResetSuccess,
    required TResult Function(ResettingPassword<T> value) resettingPassword,
    required TResult Function(ResettingPasswordSuccess<T> value)
        resettingPasswordSuccess,
    required TResult Function(DeletingAccount<T> value) deletingAccount,
    required TResult Function(DeletingAccountSuccess<T> value)
        deletingAccountSuccess,
    required TResult Function(AuthenticationError<T> value) authenticationError,
  }) {
    return authenticationError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult? Function(SigningUp<T> value)? signingUp,
    TResult? Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult? Function(VerifyingToken<T> value)? verifyingToken,
    TResult? Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult? Function(LogingIn<T> value)? logingIn,
    TResult? Function(LoginSuccess<T> value)? loginSuccess,
    TResult? Function(RequestingPasswordReset<T> value)?
        requestingPasswordReset,
    TResult? Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult? Function(ResettingPassword<T> value)? resettingPassword,
    TResult? Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult? Function(DeletingAccount<T> value)? deletingAccount,
    TResult? Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult? Function(AuthenticationError<T> value)? authenticationError,
  }) {
    return authenticationError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial<T> value)? authenticationInitial,
    TResult Function(SigningUp<T> value)? signingUp,
    TResult Function(SignUpSuccess<T> value)? signUpSuccess,
    TResult Function(VerifyingToken<T> value)? verifyingToken,
    TResult Function(VerifyTokenSuccess<T> value)? verifyTokenSuccess,
    TResult Function(LogingIn<T> value)? logingIn,
    TResult Function(LoginSuccess<T> value)? loginSuccess,
    TResult Function(RequestingPasswordReset<T> value)? requestingPasswordReset,
    TResult Function(RequestPasswordResetSuccess<T> value)?
        requestPasswordResetSuccess,
    TResult Function(ResettingPassword<T> value)? resettingPassword,
    TResult Function(ResettingPasswordSuccess<T> value)?
        resettingPasswordSuccess,
    TResult Function(DeletingAccount<T> value)? deletingAccount,
    TResult Function(DeletingAccountSuccess<T> value)? deletingAccountSuccess,
    TResult Function(AuthenticationError<T> value)? authenticationError,
    required TResult orElse(),
  }) {
    if (authenticationError != null) {
      return authenticationError(this);
    }
    return orElse();
  }
}

abstract class AuthenticationError<T> implements AuthenticationState<T> {
  const factory AuthenticationError({required final HttpError error}) =
      _$AuthenticationErrorImpl<T>;

  HttpError get error;

  /// Create a copy of AuthenticationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthenticationErrorImplCopyWith<T, _$AuthenticationErrorImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
