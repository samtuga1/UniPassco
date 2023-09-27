// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'themes.cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ThemeCubitState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() light,
    required TResult Function() dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? light,
    TResult? Function()? dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? light,
    TResult Function()? dark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Light value) light,
    required TResult Function(Dark value) dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Light value)? light,
    TResult? Function(Dark value)? dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Light value)? light,
    TResult Function(Dark value)? dark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeCubitStateCopyWith<$Res> {
  factory $ThemeCubitStateCopyWith(
          ThemeCubitState value, $Res Function(ThemeCubitState) then) =
      _$ThemeCubitStateCopyWithImpl<$Res, ThemeCubitState>;
}

/// @nodoc
class _$ThemeCubitStateCopyWithImpl<$Res, $Val extends ThemeCubitState>
    implements $ThemeCubitStateCopyWith<$Res> {
  _$ThemeCubitStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LightCopyWith<$Res> {
  factory _$$LightCopyWith(_$Light value, $Res Function(_$Light) then) =
      __$$LightCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LightCopyWithImpl<$Res>
    extends _$ThemeCubitStateCopyWithImpl<$Res, _$Light>
    implements _$$LightCopyWith<$Res> {
  __$$LightCopyWithImpl(_$Light _value, $Res Function(_$Light) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Light implements Light {
  const _$Light();

  @override
  String toString() {
    return 'ThemeCubitState.light()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Light);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() light,
    required TResult Function() dark,
  }) {
    return light();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? light,
    TResult? Function()? dark,
  }) {
    return light?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? light,
    TResult Function()? dark,
    required TResult orElse(),
  }) {
    if (light != null) {
      return light();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Light value) light,
    required TResult Function(Dark value) dark,
  }) {
    return light(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Light value)? light,
    TResult? Function(Dark value)? dark,
  }) {
    return light?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Light value)? light,
    TResult Function(Dark value)? dark,
    required TResult orElse(),
  }) {
    if (light != null) {
      return light(this);
    }
    return orElse();
  }
}

abstract class Light implements ThemeCubitState {
  const factory Light() = _$Light;
}

/// @nodoc
abstract class _$$DarkCopyWith<$Res> {
  factory _$$DarkCopyWith(_$Dark value, $Res Function(_$Dark) then) =
      __$$DarkCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DarkCopyWithImpl<$Res>
    extends _$ThemeCubitStateCopyWithImpl<$Res, _$Dark>
    implements _$$DarkCopyWith<$Res> {
  __$$DarkCopyWithImpl(_$Dark _value, $Res Function(_$Dark) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Dark implements Dark {
  const _$Dark();

  @override
  String toString() {
    return 'ThemeCubitState.dark()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Dark);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() light,
    required TResult Function() dark,
  }) {
    return dark();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? light,
    TResult? Function()? dark,
  }) {
    return dark?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? light,
    TResult Function()? dark,
    required TResult orElse(),
  }) {
    if (dark != null) {
      return dark();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Light value) light,
    required TResult Function(Dark value) dark,
  }) {
    return dark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Light value)? light,
    TResult? Function(Dark value)? dark,
  }) {
    return dark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Light value)? light,
    TResult Function(Dark value)? dark,
    required TResult orElse(),
  }) {
    if (dark != null) {
      return dark(this);
    }
    return orElse();
  }
}

abstract class Dark implements ThemeCubitState {
  const factory Dark() = _$Dark;
}
