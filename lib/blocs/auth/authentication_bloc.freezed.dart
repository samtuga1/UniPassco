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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthenticationEvent {
  String get email => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String email, String password)
        signUpWithEmail,
    required TResult Function(String email, String token) verifyEmail,
    required TResult Function(String email, String password) loginAccount,
    required TResult Function(String email) requestPasswordReset,
    required TResult Function(String email, String token, String password)
        resetPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String email, String password)?
        signUpWithEmail,
    TResult? Function(String email, String token)? verifyEmail,
    TResult? Function(String email, String password)? loginAccount,
    TResult? Function(String email)? requestPasswordReset,
    TResult? Function(String email, String token, String password)?
        resetPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String email, String password)?
        signUpWithEmail,
    TResult Function(String email, String token)? verifyEmail,
    TResult Function(String email, String password)? loginAccount,
    TResult Function(String email)? requestPasswordReset,
    TResult Function(String email, String token, String password)?
        resetPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(VerifyEmail value) verifyEmail,
    required TResult Function(LoginAccount value) loginAccount,
    required TResult Function(RequestPasswordReset value) requestPasswordReset,
    required TResult Function(ResetPassword value) resetPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(LoginAccount value)? loginAccount,
    TResult? Function(RequestPasswordReset value)? requestPasswordReset,
    TResult? Function(ResetPassword value)? resetPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(LoginAccount value)? loginAccount,
    TResult Function(RequestPasswordReset value)? requestPasswordReset,
    TResult Function(ResetPassword value)? resetPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthenticationEventCopyWith<AuthenticationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res, AuthenticationEvent>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res, $Val extends AuthenticationEvent>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpWithEmailCopyWith<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  factory _$$SignUpWithEmailCopyWith(
          _$SignUpWithEmail value, $Res Function(_$SignUpWithEmail) then) =
      __$$SignUpWithEmailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String email, String password});
}

/// @nodoc
class __$$SignUpWithEmailCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$SignUpWithEmail>
    implements _$$SignUpWithEmailCopyWith<$Res> {
  __$$SignUpWithEmailCopyWithImpl(
      _$SignUpWithEmail _value, $Res Function(_$SignUpWithEmail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignUpWithEmail(
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

class _$SignUpWithEmail implements SignUpWithEmail {
  const _$SignUpWithEmail(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpWithEmail &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpWithEmailCopyWith<_$SignUpWithEmail> get copyWith =>
      __$$SignUpWithEmailCopyWithImpl<_$SignUpWithEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String email, String password)
        signUpWithEmail,
    required TResult Function(String email, String token) verifyEmail,
    required TResult Function(String email, String password) loginAccount,
    required TResult Function(String email) requestPasswordReset,
    required TResult Function(String email, String token, String password)
        resetPassword,
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
    TResult? Function(String email, String token, String password)?
        resetPassword,
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
    TResult Function(String email, String token, String password)?
        resetPassword,
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
    required TResult Function(RequestPasswordReset value) requestPasswordReset,
    required TResult Function(ResetPassword value) resetPassword,
  }) {
    return signUpWithEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(LoginAccount value)? loginAccount,
    TResult? Function(RequestPasswordReset value)? requestPasswordReset,
    TResult? Function(ResetPassword value)? resetPassword,
  }) {
    return signUpWithEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(LoginAccount value)? loginAccount,
    TResult Function(RequestPasswordReset value)? requestPasswordReset,
    TResult Function(ResetPassword value)? resetPassword,
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
      required final String password}) = _$SignUpWithEmail;

  String get name;
  @override
  String get email;
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$SignUpWithEmailCopyWith<_$SignUpWithEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifyEmailCopyWith<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  factory _$$VerifyEmailCopyWith(
          _$VerifyEmail value, $Res Function(_$VerifyEmail) then) =
      __$$VerifyEmailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String token});
}

/// @nodoc
class __$$VerifyEmailCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$VerifyEmail>
    implements _$$VerifyEmailCopyWith<$Res> {
  __$$VerifyEmailCopyWithImpl(
      _$VerifyEmail _value, $Res Function(_$VerifyEmail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? token = null,
  }) {
    return _then(_$VerifyEmail(
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

class _$VerifyEmail implements VerifyEmail {
  const _$VerifyEmail({required this.email, required this.token});

  @override
  final String email;
  @override
  final String token;

  @override
  String toString() {
    return 'AuthenticationEvent.verifyEmail(email: $email, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyEmail &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.token, token) || other.token == token));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyEmailCopyWith<_$VerifyEmail> get copyWith =>
      __$$VerifyEmailCopyWithImpl<_$VerifyEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String email, String password)
        signUpWithEmail,
    required TResult Function(String email, String token) verifyEmail,
    required TResult Function(String email, String password) loginAccount,
    required TResult Function(String email) requestPasswordReset,
    required TResult Function(String email, String token, String password)
        resetPassword,
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
    TResult? Function(String email, String token, String password)?
        resetPassword,
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
    TResult Function(String email, String token, String password)?
        resetPassword,
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
    required TResult Function(RequestPasswordReset value) requestPasswordReset,
    required TResult Function(ResetPassword value) resetPassword,
  }) {
    return verifyEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(LoginAccount value)? loginAccount,
    TResult? Function(RequestPasswordReset value)? requestPasswordReset,
    TResult? Function(ResetPassword value)? resetPassword,
  }) {
    return verifyEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(LoginAccount value)? loginAccount,
    TResult Function(RequestPasswordReset value)? requestPasswordReset,
    TResult Function(ResetPassword value)? resetPassword,
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
      required final String token}) = _$VerifyEmail;

  @override
  String get email;
  String get token;
  @override
  @JsonKey(ignore: true)
  _$$VerifyEmailCopyWith<_$VerifyEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginAccountCopyWith<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  factory _$$LoginAccountCopyWith(
          _$LoginAccount value, $Res Function(_$LoginAccount) then) =
      __$$LoginAccountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$LoginAccountCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$LoginAccount>
    implements _$$LoginAccountCopyWith<$Res> {
  __$$LoginAccountCopyWithImpl(
      _$LoginAccount _value, $Res Function(_$LoginAccount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$LoginAccount(
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

class _$LoginAccount implements LoginAccount {
  const _$LoginAccount({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthenticationEvent.loginAccount(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginAccount &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginAccountCopyWith<_$LoginAccount> get copyWith =>
      __$$LoginAccountCopyWithImpl<_$LoginAccount>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String email, String password)
        signUpWithEmail,
    required TResult Function(String email, String token) verifyEmail,
    required TResult Function(String email, String password) loginAccount,
    required TResult Function(String email) requestPasswordReset,
    required TResult Function(String email, String token, String password)
        resetPassword,
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
    TResult? Function(String email, String token, String password)?
        resetPassword,
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
    TResult Function(String email, String token, String password)?
        resetPassword,
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
    required TResult Function(RequestPasswordReset value) requestPasswordReset,
    required TResult Function(ResetPassword value) resetPassword,
  }) {
    return loginAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(LoginAccount value)? loginAccount,
    TResult? Function(RequestPasswordReset value)? requestPasswordReset,
    TResult? Function(ResetPassword value)? resetPassword,
  }) {
    return loginAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(LoginAccount value)? loginAccount,
    TResult Function(RequestPasswordReset value)? requestPasswordReset,
    TResult Function(ResetPassword value)? resetPassword,
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
      required final String password}) = _$LoginAccount;

  @override
  String get email;
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$LoginAccountCopyWith<_$LoginAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RequestPasswordResetCopyWith<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  factory _$$RequestPasswordResetCopyWith(_$RequestPasswordReset value,
          $Res Function(_$RequestPasswordReset) then) =
      __$$RequestPasswordResetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$RequestPasswordResetCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$RequestPasswordReset>
    implements _$$RequestPasswordResetCopyWith<$Res> {
  __$$RequestPasswordResetCopyWithImpl(_$RequestPasswordReset _value,
      $Res Function(_$RequestPasswordReset) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$RequestPasswordReset(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RequestPasswordReset implements RequestPasswordReset {
  const _$RequestPasswordReset({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'AuthenticationEvent.requestPasswordReset(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestPasswordReset &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestPasswordResetCopyWith<_$RequestPasswordReset> get copyWith =>
      __$$RequestPasswordResetCopyWithImpl<_$RequestPasswordReset>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String email, String password)
        signUpWithEmail,
    required TResult Function(String email, String token) verifyEmail,
    required TResult Function(String email, String password) loginAccount,
    required TResult Function(String email) requestPasswordReset,
    required TResult Function(String email, String token, String password)
        resetPassword,
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
    TResult? Function(String email, String token, String password)?
        resetPassword,
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
    TResult Function(String email, String token, String password)?
        resetPassword,
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
    required TResult Function(RequestPasswordReset value) requestPasswordReset,
    required TResult Function(ResetPassword value) resetPassword,
  }) {
    return requestPasswordReset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(LoginAccount value)? loginAccount,
    TResult? Function(RequestPasswordReset value)? requestPasswordReset,
    TResult? Function(ResetPassword value)? resetPassword,
  }) {
    return requestPasswordReset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(LoginAccount value)? loginAccount,
    TResult Function(RequestPasswordReset value)? requestPasswordReset,
    TResult Function(ResetPassword value)? resetPassword,
    required TResult orElse(),
  }) {
    if (requestPasswordReset != null) {
      return requestPasswordReset(this);
    }
    return orElse();
  }
}

abstract class RequestPasswordReset implements AuthenticationEvent {
  const factory RequestPasswordReset({required final String email}) =
      _$RequestPasswordReset;

  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$RequestPasswordResetCopyWith<_$RequestPasswordReset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetPasswordCopyWith<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  factory _$$ResetPasswordCopyWith(
          _$ResetPassword value, $Res Function(_$ResetPassword) then) =
      __$$ResetPasswordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String token, String password});
}

/// @nodoc
class __$$ResetPasswordCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$ResetPassword>
    implements _$$ResetPasswordCopyWith<$Res> {
  __$$ResetPasswordCopyWithImpl(
      _$ResetPassword _value, $Res Function(_$ResetPassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? token = null,
    Object? password = null,
  }) {
    return _then(_$ResetPassword(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResetPassword implements ResetPassword {
  const _$ResetPassword(
      {required this.email, required this.token, required this.password});

  @override
  final String email;
  @override
  final String token;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthenticationEvent.resetPassword(email: $email, token: $token, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetPassword &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, token, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetPasswordCopyWith<_$ResetPassword> get copyWith =>
      __$$ResetPasswordCopyWithImpl<_$ResetPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String email, String password)
        signUpWithEmail,
    required TResult Function(String email, String token) verifyEmail,
    required TResult Function(String email, String password) loginAccount,
    required TResult Function(String email) requestPasswordReset,
    required TResult Function(String email, String token, String password)
        resetPassword,
  }) {
    return resetPassword(email, token, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String email, String password)?
        signUpWithEmail,
    TResult? Function(String email, String token)? verifyEmail,
    TResult? Function(String email, String password)? loginAccount,
    TResult? Function(String email)? requestPasswordReset,
    TResult? Function(String email, String token, String password)?
        resetPassword,
  }) {
    return resetPassword?.call(email, token, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String email, String password)?
        signUpWithEmail,
    TResult Function(String email, String token)? verifyEmail,
    TResult Function(String email, String password)? loginAccount,
    TResult Function(String email)? requestPasswordReset,
    TResult Function(String email, String token, String password)?
        resetPassword,
    required TResult orElse(),
  }) {
    if (resetPassword != null) {
      return resetPassword(email, token, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpWithEmail value) signUpWithEmail,
    required TResult Function(VerifyEmail value) verifyEmail,
    required TResult Function(LoginAccount value) loginAccount,
    required TResult Function(RequestPasswordReset value) requestPasswordReset,
    required TResult Function(ResetPassword value) resetPassword,
  }) {
    return resetPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpWithEmail value)? signUpWithEmail,
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(LoginAccount value)? loginAccount,
    TResult? Function(RequestPasswordReset value)? requestPasswordReset,
    TResult? Function(ResetPassword value)? resetPassword,
  }) {
    return resetPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithEmail value)? signUpWithEmail,
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(LoginAccount value)? loginAccount,
    TResult Function(RequestPasswordReset value)? requestPasswordReset,
    TResult Function(ResetPassword value)? resetPassword,
    required TResult orElse(),
  }) {
    if (resetPassword != null) {
      return resetPassword(this);
    }
    return orElse();
  }
}

abstract class ResetPassword implements AuthenticationEvent {
  const factory ResetPassword(
      {required final String email,
      required final String token,
      required final String password}) = _$ResetPassword;

  @override
  String get email;
  String get token;
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$ResetPasswordCopyWith<_$ResetPassword> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function(User user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
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
    TResult? Function(User user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
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
    TResult Function(User user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
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
}

/// @nodoc
abstract class _$$AuthenticationInitialCopyWith<T, $Res> {
  factory _$$AuthenticationInitialCopyWith(_$AuthenticationInitial<T> value,
          $Res Function(_$AuthenticationInitial<T>) then) =
      __$$AuthenticationInitialCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$AuthenticationInitialCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res,
        _$AuthenticationInitial<T>>
    implements _$$AuthenticationInitialCopyWith<T, $Res> {
  __$$AuthenticationInitialCopyWithImpl(_$AuthenticationInitial<T> _value,
      $Res Function(_$AuthenticationInitial<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthenticationInitial<T> implements AuthenticationInitial<T> {
  const _$AuthenticationInitial();

  @override
  String toString() {
    return 'AuthenticationState<$T>.authenticationInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationInitial<T>);
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
    required TResult Function(User user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
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
    TResult? Function(User user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
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
    TResult Function(User user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
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
  const factory AuthenticationInitial() = _$AuthenticationInitial<T>;
}

/// @nodoc
abstract class _$$SigningUpCopyWith<T, $Res> {
  factory _$$SigningUpCopyWith(
          _$SigningUp<T> value, $Res Function(_$SigningUp<T>) then) =
      __$$SigningUpCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SigningUpCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res, _$SigningUp<T>>
    implements _$$SigningUpCopyWith<T, $Res> {
  __$$SigningUpCopyWithImpl(
      _$SigningUp<T> _value, $Res Function(_$SigningUp<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SigningUp<T> implements SigningUp<T> {
  const _$SigningUp();

  @override
  String toString() {
    return 'AuthenticationState<$T>.signingUp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SigningUp<T>);
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
    required TResult Function(User user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
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
    TResult? Function(User user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
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
    TResult Function(User user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
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
  const factory SigningUp() = _$SigningUp<T>;
}

/// @nodoc
abstract class _$$SignUpSuccessCopyWith<T, $Res> {
  factory _$$SignUpSuccessCopyWith(
          _$SignUpSuccess<T> value, $Res Function(_$SignUpSuccess<T>) then) =
      __$$SignUpSuccessCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SignUpSuccessCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res, _$SignUpSuccess<T>>
    implements _$$SignUpSuccessCopyWith<T, $Res> {
  __$$SignUpSuccessCopyWithImpl(
      _$SignUpSuccess<T> _value, $Res Function(_$SignUpSuccess<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignUpSuccess<T> implements SignUpSuccess<T> {
  const _$SignUpSuccess();

  @override
  String toString() {
    return 'AuthenticationState<$T>.signUpSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignUpSuccess<T>);
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
    required TResult Function(User user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
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
    TResult? Function(User user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
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
    TResult Function(User user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
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
  const factory SignUpSuccess() = _$SignUpSuccess<T>;
}

/// @nodoc
abstract class _$$VerifyingTokenCopyWith<T, $Res> {
  factory _$$VerifyingTokenCopyWith(
          _$VerifyingToken<T> value, $Res Function(_$VerifyingToken<T>) then) =
      __$$VerifyingTokenCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$VerifyingTokenCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res, _$VerifyingToken<T>>
    implements _$$VerifyingTokenCopyWith<T, $Res> {
  __$$VerifyingTokenCopyWithImpl(
      _$VerifyingToken<T> _value, $Res Function(_$VerifyingToken<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$VerifyingToken<T> implements VerifyingToken<T> {
  const _$VerifyingToken();

  @override
  String toString() {
    return 'AuthenticationState<$T>.verifyingToken()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VerifyingToken<T>);
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
    required TResult Function(User user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
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
    TResult? Function(User user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
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
    TResult Function(User user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
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
  const factory VerifyingToken() = _$VerifyingToken<T>;
}

/// @nodoc
abstract class _$$VerifyTokenSuccessCopyWith<T, $Res> {
  factory _$$VerifyTokenSuccessCopyWith(_$VerifyTokenSuccess<T> value,
          $Res Function(_$VerifyTokenSuccess<T>) then) =
      __$$VerifyTokenSuccessCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$VerifyTokenSuccessCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res, _$VerifyTokenSuccess<T>>
    implements _$$VerifyTokenSuccessCopyWith<T, $Res> {
  __$$VerifyTokenSuccessCopyWithImpl(_$VerifyTokenSuccess<T> _value,
      $Res Function(_$VerifyTokenSuccess<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$VerifyTokenSuccess<T> implements VerifyTokenSuccess<T> {
  const _$VerifyTokenSuccess();

  @override
  String toString() {
    return 'AuthenticationState<$T>.verifyTokenSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VerifyTokenSuccess<T>);
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
    required TResult Function(User user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
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
    TResult? Function(User user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
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
    TResult Function(User user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
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
  const factory VerifyTokenSuccess() = _$VerifyTokenSuccess<T>;
}

/// @nodoc
abstract class _$$LogingInCopyWith<T, $Res> {
  factory _$$LogingInCopyWith(
          _$LogingIn<T> value, $Res Function(_$LogingIn<T>) then) =
      __$$LogingInCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LogingInCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res, _$LogingIn<T>>
    implements _$$LogingInCopyWith<T, $Res> {
  __$$LogingInCopyWithImpl(
      _$LogingIn<T> _value, $Res Function(_$LogingIn<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogingIn<T> implements LogingIn<T> {
  const _$LogingIn();

  @override
  String toString() {
    return 'AuthenticationState<$T>.logingIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogingIn<T>);
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
    required TResult Function(User user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
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
    TResult? Function(User user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
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
    TResult Function(User user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
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
  const factory LogingIn() = _$LogingIn<T>;
}

/// @nodoc
abstract class _$$LoginSuccessCopyWith<T, $Res> {
  factory _$$LoginSuccessCopyWith(
          _$LoginSuccess<T> value, $Res Function(_$LoginSuccess<T>) then) =
      __$$LoginSuccessCopyWithImpl<T, $Res>;
  @useResult
  $Res call({User user});
}

/// @nodoc
class __$$LoginSuccessCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res, _$LoginSuccess<T>>
    implements _$$LoginSuccessCopyWith<T, $Res> {
  __$$LoginSuccessCopyWithImpl(
      _$LoginSuccess<T> _value, $Res Function(_$LoginSuccess<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$LoginSuccess<T>(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$LoginSuccess<T> implements LoginSuccess<T> {
  const _$LoginSuccess({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'AuthenticationState<$T>.loginSuccess(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSuccess<T> &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSuccessCopyWith<T, _$LoginSuccess<T>> get copyWith =>
      __$$LoginSuccessCopyWithImpl<T, _$LoginSuccess<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticationInitial,
    required TResult Function() signingUp,
    required TResult Function() signUpSuccess,
    required TResult Function() verifyingToken,
    required TResult Function() verifyTokenSuccess,
    required TResult Function() logingIn,
    required TResult Function(User user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
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
    TResult? Function(User user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
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
    TResult Function(User user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
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
  const factory LoginSuccess({required final User user}) = _$LoginSuccess<T>;

  User get user;
  @JsonKey(ignore: true)
  _$$LoginSuccessCopyWith<T, _$LoginSuccess<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RequestingPasswordResetCopyWith<T, $Res> {
  factory _$$RequestingPasswordResetCopyWith(_$RequestingPasswordReset<T> value,
          $Res Function(_$RequestingPasswordReset<T>) then) =
      __$$RequestingPasswordResetCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RequestingPasswordResetCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res,
        _$RequestingPasswordReset<T>>
    implements _$$RequestingPasswordResetCopyWith<T, $Res> {
  __$$RequestingPasswordResetCopyWithImpl(_$RequestingPasswordReset<T> _value,
      $Res Function(_$RequestingPasswordReset<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RequestingPasswordReset<T> implements RequestingPasswordReset<T> {
  const _$RequestingPasswordReset();

  @override
  String toString() {
    return 'AuthenticationState<$T>.requestingPasswordReset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestingPasswordReset<T>);
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
    required TResult Function(User user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
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
    TResult? Function(User user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
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
    TResult Function(User user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
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
  const factory RequestingPasswordReset() = _$RequestingPasswordReset<T>;
}

/// @nodoc
abstract class _$$RequestPasswordResetSuccessCopyWith<T, $Res> {
  factory _$$RequestPasswordResetSuccessCopyWith(
          _$RequestPasswordResetSuccess<T> value,
          $Res Function(_$RequestPasswordResetSuccess<T>) then) =
      __$$RequestPasswordResetSuccessCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RequestPasswordResetSuccessCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res,
        _$RequestPasswordResetSuccess<T>>
    implements _$$RequestPasswordResetSuccessCopyWith<T, $Res> {
  __$$RequestPasswordResetSuccessCopyWithImpl(
      _$RequestPasswordResetSuccess<T> _value,
      $Res Function(_$RequestPasswordResetSuccess<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RequestPasswordResetSuccess<T>
    implements RequestPasswordResetSuccess<T> {
  const _$RequestPasswordResetSuccess();

  @override
  String toString() {
    return 'AuthenticationState<$T>.requestPasswordResetSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestPasswordResetSuccess<T>);
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
    required TResult Function(User user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
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
    TResult? Function(User user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
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
    TResult Function(User user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
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
      _$RequestPasswordResetSuccess<T>;
}

/// @nodoc
abstract class _$$ResettingPasswordCopyWith<T, $Res> {
  factory _$$ResettingPasswordCopyWith(_$ResettingPassword<T> value,
          $Res Function(_$ResettingPassword<T>) then) =
      __$$ResettingPasswordCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ResettingPasswordCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res, _$ResettingPassword<T>>
    implements _$$ResettingPasswordCopyWith<T, $Res> {
  __$$ResettingPasswordCopyWithImpl(_$ResettingPassword<T> _value,
      $Res Function(_$ResettingPassword<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResettingPassword<T> implements ResettingPassword<T> {
  const _$ResettingPassword();

  @override
  String toString() {
    return 'AuthenticationState<$T>.resettingPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResettingPassword<T>);
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
    required TResult Function(User user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
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
    TResult? Function(User user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
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
    TResult Function(User user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
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
  const factory ResettingPassword() = _$ResettingPassword<T>;
}

/// @nodoc
abstract class _$$ResettingPasswordSuccessCopyWith<T, $Res> {
  factory _$$ResettingPasswordSuccessCopyWith(
          _$ResettingPasswordSuccess<T> value,
          $Res Function(_$ResettingPasswordSuccess<T>) then) =
      __$$ResettingPasswordSuccessCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ResettingPasswordSuccessCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res,
        _$ResettingPasswordSuccess<T>>
    implements _$$ResettingPasswordSuccessCopyWith<T, $Res> {
  __$$ResettingPasswordSuccessCopyWithImpl(_$ResettingPasswordSuccess<T> _value,
      $Res Function(_$ResettingPasswordSuccess<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResettingPasswordSuccess<T> implements ResettingPasswordSuccess<T> {
  const _$ResettingPasswordSuccess();

  @override
  String toString() {
    return 'AuthenticationState<$T>.resettingPasswordSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResettingPasswordSuccess<T>);
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
    required TResult Function(User user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
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
    TResult? Function(User user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
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
    TResult Function(User user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
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
  const factory ResettingPasswordSuccess() = _$ResettingPasswordSuccess<T>;
}

/// @nodoc
abstract class _$$AuthenticationErrorCopyWith<T, $Res> {
  factory _$$AuthenticationErrorCopyWith(_$AuthenticationError<T> value,
          $Res Function(_$AuthenticationError<T>) then) =
      __$$AuthenticationErrorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({HttpError error});
}

/// @nodoc
class __$$AuthenticationErrorCopyWithImpl<T, $Res>
    extends _$AuthenticationStateCopyWithImpl<T, $Res, _$AuthenticationError<T>>
    implements _$$AuthenticationErrorCopyWith<T, $Res> {
  __$$AuthenticationErrorCopyWithImpl(_$AuthenticationError<T> _value,
      $Res Function(_$AuthenticationError<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$AuthenticationError<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$AuthenticationError<T> implements AuthenticationError<T> {
  const _$AuthenticationError({required this.error});

  @override
  final HttpError error;

  @override
  String toString() {
    return 'AuthenticationState<$T>.authenticationError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationError<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticationErrorCopyWith<T, _$AuthenticationError<T>> get copyWith =>
      __$$AuthenticationErrorCopyWithImpl<T, _$AuthenticationError<T>>(
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
    required TResult Function(User user) loginSuccess,
    required TResult Function() requestingPasswordReset,
    required TResult Function() requestPasswordResetSuccess,
    required TResult Function() resettingPassword,
    required TResult Function() resettingPasswordSuccess,
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
    TResult? Function(User user)? loginSuccess,
    TResult? Function()? requestingPasswordReset,
    TResult? Function()? requestPasswordResetSuccess,
    TResult? Function()? resettingPassword,
    TResult? Function()? resettingPasswordSuccess,
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
    TResult Function(User user)? loginSuccess,
    TResult Function()? requestingPasswordReset,
    TResult Function()? requestPasswordResetSuccess,
    TResult Function()? resettingPassword,
    TResult Function()? resettingPasswordSuccess,
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
      _$AuthenticationError<T>;

  HttpError get error;
  @JsonKey(ignore: true)
  _$$AuthenticationErrorCopyWith<T, _$AuthenticationError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
