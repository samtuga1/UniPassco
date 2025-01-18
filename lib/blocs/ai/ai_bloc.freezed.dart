// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ai_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AiEvent {
  ChatSession get chat => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Question question, ChatSession chat) initialize,
    required TResult Function(String message, ChatSession chat) send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Question question, ChatSession chat)? initialize,
    TResult? Function(String message, ChatSession chat)? send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Question question, ChatSession chat)? initialize,
    TResult Function(String message, ChatSession chat)? send,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeAIEvent value) initialize,
    required TResult Function(SendAiMessage value) send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeAIEvent value)? initialize,
    TResult? Function(SendAiMessage value)? send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeAIEvent value)? initialize,
    TResult Function(SendAiMessage value)? send,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of AiEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AiEventCopyWith<AiEvent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AiEventCopyWith<$Res> {
  factory $AiEventCopyWith(AiEvent value, $Res Function(AiEvent) then) =
      _$AiEventCopyWithImpl<$Res, AiEvent>;
  @useResult
  $Res call({ChatSession chat});
}

/// @nodoc
class _$AiEventCopyWithImpl<$Res, $Val extends AiEvent>
    implements $AiEventCopyWith<$Res> {
  _$AiEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AiEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chat = null,
  }) {
    return _then(_value.copyWith(
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ChatSession,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitializeAIEventImplCopyWith<$Res>
    implements $AiEventCopyWith<$Res> {
  factory _$$InitializeAIEventImplCopyWith(_$InitializeAIEventImpl value,
          $Res Function(_$InitializeAIEventImpl) then) =
      __$$InitializeAIEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Question question, ChatSession chat});
}

/// @nodoc
class __$$InitializeAIEventImplCopyWithImpl<$Res>
    extends _$AiEventCopyWithImpl<$Res, _$InitializeAIEventImpl>
    implements _$$InitializeAIEventImplCopyWith<$Res> {
  __$$InitializeAIEventImplCopyWithImpl(_$InitializeAIEventImpl _value,
      $Res Function(_$InitializeAIEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AiEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
    Object? chat = null,
  }) {
    return _then(_$InitializeAIEventImpl(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ChatSession,
    ));
  }
}

/// @nodoc

class _$InitializeAIEventImpl implements InitializeAIEvent {
  const _$InitializeAIEventImpl({required this.question, required this.chat});

  @override
  final Question question;
  @override
  final ChatSession chat;

  @override
  String toString() {
    return 'AiEvent.initialize(question: $question, chat: $chat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeAIEventImpl &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.chat, chat) || other.chat == chat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question, chat);

  /// Create a copy of AiEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializeAIEventImplCopyWith<_$InitializeAIEventImpl> get copyWith =>
      __$$InitializeAIEventImplCopyWithImpl<_$InitializeAIEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Question question, ChatSession chat) initialize,
    required TResult Function(String message, ChatSession chat) send,
  }) {
    return initialize(question, chat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Question question, ChatSession chat)? initialize,
    TResult? Function(String message, ChatSession chat)? send,
  }) {
    return initialize?.call(question, chat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Question question, ChatSession chat)? initialize,
    TResult Function(String message, ChatSession chat)? send,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(question, chat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeAIEvent value) initialize,
    required TResult Function(SendAiMessage value) send,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeAIEvent value)? initialize,
    TResult? Function(SendAiMessage value)? send,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeAIEvent value)? initialize,
    TResult Function(SendAiMessage value)? send,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class InitializeAIEvent implements AiEvent {
  const factory InitializeAIEvent(
      {required final Question question,
      required final ChatSession chat}) = _$InitializeAIEventImpl;

  Question get question;
  @override
  ChatSession get chat;

  /// Create a copy of AiEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitializeAIEventImplCopyWith<_$InitializeAIEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendAiMessageImplCopyWith<$Res>
    implements $AiEventCopyWith<$Res> {
  factory _$$SendAiMessageImplCopyWith(
          _$SendAiMessageImpl value, $Res Function(_$SendAiMessageImpl) then) =
      __$$SendAiMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, ChatSession chat});
}

/// @nodoc
class __$$SendAiMessageImplCopyWithImpl<$Res>
    extends _$AiEventCopyWithImpl<$Res, _$SendAiMessageImpl>
    implements _$$SendAiMessageImplCopyWith<$Res> {
  __$$SendAiMessageImplCopyWithImpl(
      _$SendAiMessageImpl _value, $Res Function(_$SendAiMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of AiEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? chat = null,
  }) {
    return _then(_$SendAiMessageImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ChatSession,
    ));
  }
}

/// @nodoc

class _$SendAiMessageImpl implements SendAiMessage {
  const _$SendAiMessageImpl({required this.message, required this.chat});

  @override
  final String message;
  @override
  final ChatSession chat;

  @override
  String toString() {
    return 'AiEvent.send(message: $message, chat: $chat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendAiMessageImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.chat, chat) || other.chat == chat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, chat);

  /// Create a copy of AiEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendAiMessageImplCopyWith<_$SendAiMessageImpl> get copyWith =>
      __$$SendAiMessageImplCopyWithImpl<_$SendAiMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Question question, ChatSession chat) initialize,
    required TResult Function(String message, ChatSession chat) send,
  }) {
    return send(message, chat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Question question, ChatSession chat)? initialize,
    TResult? Function(String message, ChatSession chat)? send,
  }) {
    return send?.call(message, chat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Question question, ChatSession chat)? initialize,
    TResult Function(String message, ChatSession chat)? send,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send(message, chat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeAIEvent value) initialize,
    required TResult Function(SendAiMessage value) send,
  }) {
    return send(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeAIEvent value)? initialize,
    TResult? Function(SendAiMessage value)? send,
  }) {
    return send?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeAIEvent value)? initialize,
    TResult Function(SendAiMessage value)? send,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send(this);
    }
    return orElse();
  }
}

abstract class SendAiMessage implements AiEvent {
  const factory SendAiMessage(
      {required final String message,
      required final ChatSession chat}) = _$SendAiMessageImpl;

  String get message;
  @override
  ChatSession get chat;

  /// Create a copy of AiEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendAiMessageImplCopyWith<_$SendAiMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AiState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() initializing,
    required TResult Function() initializingSuccess,
    required TResult Function() initializingError,
    required TResult Function() sending,
    required TResult Function() sendingSuccess,
    required TResult Function(String? error) sendingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? initializing,
    TResult? Function()? initializingSuccess,
    TResult? Function()? initializingError,
    TResult? Function()? sending,
    TResult? Function()? sendingSuccess,
    TResult? Function(String? error)? sendingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? initializing,
    TResult Function()? initializingSuccess,
    TResult Function()? initializingError,
    TResult Function()? sending,
    TResult Function()? sendingSuccess,
    TResult Function(String? error)? sendingError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AiInitialize<T> value) initialize,
    required TResult Function(AiInitializing<T> value) initializing,
    required TResult Function(InitializingSuccess<T> value) initializingSuccess,
    required TResult Function(InitializingError<T> value) initializingError,
    required TResult Function(SendingAiMessage<T> value) sending,
    required TResult Function(SendingAiMessageSuccess<T> value) sendingSuccess,
    required TResult Function(SendingAiMessageError<T> value) sendingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AiInitialize<T> value)? initialize,
    TResult? Function(AiInitializing<T> value)? initializing,
    TResult? Function(InitializingSuccess<T> value)? initializingSuccess,
    TResult? Function(InitializingError<T> value)? initializingError,
    TResult? Function(SendingAiMessage<T> value)? sending,
    TResult? Function(SendingAiMessageSuccess<T> value)? sendingSuccess,
    TResult? Function(SendingAiMessageError<T> value)? sendingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AiInitialize<T> value)? initialize,
    TResult Function(AiInitializing<T> value)? initializing,
    TResult Function(InitializingSuccess<T> value)? initializingSuccess,
    TResult Function(InitializingError<T> value)? initializingError,
    TResult Function(SendingAiMessage<T> value)? sending,
    TResult Function(SendingAiMessageSuccess<T> value)? sendingSuccess,
    TResult Function(SendingAiMessageError<T> value)? sendingError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AiStateCopyWith<T, $Res> {
  factory $AiStateCopyWith(AiState<T> value, $Res Function(AiState<T>) then) =
      _$AiStateCopyWithImpl<T, $Res, AiState<T>>;
}

/// @nodoc
class _$AiStateCopyWithImpl<T, $Res, $Val extends AiState<T>>
    implements $AiStateCopyWith<T, $Res> {
  _$AiStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AiState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AiInitializeImplCopyWith<T, $Res> {
  factory _$$AiInitializeImplCopyWith(_$AiInitializeImpl<T> value,
          $Res Function(_$AiInitializeImpl<T>) then) =
      __$$AiInitializeImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$AiInitializeImplCopyWithImpl<T, $Res>
    extends _$AiStateCopyWithImpl<T, $Res, _$AiInitializeImpl<T>>
    implements _$$AiInitializeImplCopyWith<T, $Res> {
  __$$AiInitializeImplCopyWithImpl(
      _$AiInitializeImpl<T> _value, $Res Function(_$AiInitializeImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AiState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AiInitializeImpl<T> implements AiInitialize<T> {
  const _$AiInitializeImpl();

  @override
  String toString() {
    return 'AiState<$T>.initialize()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AiInitializeImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() initializing,
    required TResult Function() initializingSuccess,
    required TResult Function() initializingError,
    required TResult Function() sending,
    required TResult Function() sendingSuccess,
    required TResult Function(String? error) sendingError,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? initializing,
    TResult? Function()? initializingSuccess,
    TResult? Function()? initializingError,
    TResult? Function()? sending,
    TResult? Function()? sendingSuccess,
    TResult? Function(String? error)? sendingError,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? initializing,
    TResult Function()? initializingSuccess,
    TResult Function()? initializingError,
    TResult Function()? sending,
    TResult Function()? sendingSuccess,
    TResult Function(String? error)? sendingError,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AiInitialize<T> value) initialize,
    required TResult Function(AiInitializing<T> value) initializing,
    required TResult Function(InitializingSuccess<T> value) initializingSuccess,
    required TResult Function(InitializingError<T> value) initializingError,
    required TResult Function(SendingAiMessage<T> value) sending,
    required TResult Function(SendingAiMessageSuccess<T> value) sendingSuccess,
    required TResult Function(SendingAiMessageError<T> value) sendingError,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AiInitialize<T> value)? initialize,
    TResult? Function(AiInitializing<T> value)? initializing,
    TResult? Function(InitializingSuccess<T> value)? initializingSuccess,
    TResult? Function(InitializingError<T> value)? initializingError,
    TResult? Function(SendingAiMessage<T> value)? sending,
    TResult? Function(SendingAiMessageSuccess<T> value)? sendingSuccess,
    TResult? Function(SendingAiMessageError<T> value)? sendingError,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AiInitialize<T> value)? initialize,
    TResult Function(AiInitializing<T> value)? initializing,
    TResult Function(InitializingSuccess<T> value)? initializingSuccess,
    TResult Function(InitializingError<T> value)? initializingError,
    TResult Function(SendingAiMessage<T> value)? sending,
    TResult Function(SendingAiMessageSuccess<T> value)? sendingSuccess,
    TResult Function(SendingAiMessageError<T> value)? sendingError,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class AiInitialize<T> implements AiState<T> {
  const factory AiInitialize() = _$AiInitializeImpl<T>;
}

/// @nodoc
abstract class _$$AiInitializingImplCopyWith<T, $Res> {
  factory _$$AiInitializingImplCopyWith(_$AiInitializingImpl<T> value,
          $Res Function(_$AiInitializingImpl<T>) then) =
      __$$AiInitializingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$AiInitializingImplCopyWithImpl<T, $Res>
    extends _$AiStateCopyWithImpl<T, $Res, _$AiInitializingImpl<T>>
    implements _$$AiInitializingImplCopyWith<T, $Res> {
  __$$AiInitializingImplCopyWithImpl(_$AiInitializingImpl<T> _value,
      $Res Function(_$AiInitializingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AiState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AiInitializingImpl<T> implements AiInitializing<T> {
  const _$AiInitializingImpl();

  @override
  String toString() {
    return 'AiState<$T>.initializing()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AiInitializingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() initializing,
    required TResult Function() initializingSuccess,
    required TResult Function() initializingError,
    required TResult Function() sending,
    required TResult Function() sendingSuccess,
    required TResult Function(String? error) sendingError,
  }) {
    return initializing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? initializing,
    TResult? Function()? initializingSuccess,
    TResult? Function()? initializingError,
    TResult? Function()? sending,
    TResult? Function()? sendingSuccess,
    TResult? Function(String? error)? sendingError,
  }) {
    return initializing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? initializing,
    TResult Function()? initializingSuccess,
    TResult Function()? initializingError,
    TResult Function()? sending,
    TResult Function()? sendingSuccess,
    TResult Function(String? error)? sendingError,
    required TResult orElse(),
  }) {
    if (initializing != null) {
      return initializing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AiInitialize<T> value) initialize,
    required TResult Function(AiInitializing<T> value) initializing,
    required TResult Function(InitializingSuccess<T> value) initializingSuccess,
    required TResult Function(InitializingError<T> value) initializingError,
    required TResult Function(SendingAiMessage<T> value) sending,
    required TResult Function(SendingAiMessageSuccess<T> value) sendingSuccess,
    required TResult Function(SendingAiMessageError<T> value) sendingError,
  }) {
    return initializing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AiInitialize<T> value)? initialize,
    TResult? Function(AiInitializing<T> value)? initializing,
    TResult? Function(InitializingSuccess<T> value)? initializingSuccess,
    TResult? Function(InitializingError<T> value)? initializingError,
    TResult? Function(SendingAiMessage<T> value)? sending,
    TResult? Function(SendingAiMessageSuccess<T> value)? sendingSuccess,
    TResult? Function(SendingAiMessageError<T> value)? sendingError,
  }) {
    return initializing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AiInitialize<T> value)? initialize,
    TResult Function(AiInitializing<T> value)? initializing,
    TResult Function(InitializingSuccess<T> value)? initializingSuccess,
    TResult Function(InitializingError<T> value)? initializingError,
    TResult Function(SendingAiMessage<T> value)? sending,
    TResult Function(SendingAiMessageSuccess<T> value)? sendingSuccess,
    TResult Function(SendingAiMessageError<T> value)? sendingError,
    required TResult orElse(),
  }) {
    if (initializing != null) {
      return initializing(this);
    }
    return orElse();
  }
}

abstract class AiInitializing<T> implements AiState<T> {
  const factory AiInitializing() = _$AiInitializingImpl<T>;
}

/// @nodoc
abstract class _$$InitializingSuccessImplCopyWith<T, $Res> {
  factory _$$InitializingSuccessImplCopyWith(_$InitializingSuccessImpl<T> value,
          $Res Function(_$InitializingSuccessImpl<T>) then) =
      __$$InitializingSuccessImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitializingSuccessImplCopyWithImpl<T, $Res>
    extends _$AiStateCopyWithImpl<T, $Res, _$InitializingSuccessImpl<T>>
    implements _$$InitializingSuccessImplCopyWith<T, $Res> {
  __$$InitializingSuccessImplCopyWithImpl(_$InitializingSuccessImpl<T> _value,
      $Res Function(_$InitializingSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AiState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitializingSuccessImpl<T> implements InitializingSuccess<T> {
  const _$InitializingSuccessImpl();

  @override
  String toString() {
    return 'AiState<$T>.initializingSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializingSuccessImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() initializing,
    required TResult Function() initializingSuccess,
    required TResult Function() initializingError,
    required TResult Function() sending,
    required TResult Function() sendingSuccess,
    required TResult Function(String? error) sendingError,
  }) {
    return initializingSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? initializing,
    TResult? Function()? initializingSuccess,
    TResult? Function()? initializingError,
    TResult? Function()? sending,
    TResult? Function()? sendingSuccess,
    TResult? Function(String? error)? sendingError,
  }) {
    return initializingSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? initializing,
    TResult Function()? initializingSuccess,
    TResult Function()? initializingError,
    TResult Function()? sending,
    TResult Function()? sendingSuccess,
    TResult Function(String? error)? sendingError,
    required TResult orElse(),
  }) {
    if (initializingSuccess != null) {
      return initializingSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AiInitialize<T> value) initialize,
    required TResult Function(AiInitializing<T> value) initializing,
    required TResult Function(InitializingSuccess<T> value) initializingSuccess,
    required TResult Function(InitializingError<T> value) initializingError,
    required TResult Function(SendingAiMessage<T> value) sending,
    required TResult Function(SendingAiMessageSuccess<T> value) sendingSuccess,
    required TResult Function(SendingAiMessageError<T> value) sendingError,
  }) {
    return initializingSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AiInitialize<T> value)? initialize,
    TResult? Function(AiInitializing<T> value)? initializing,
    TResult? Function(InitializingSuccess<T> value)? initializingSuccess,
    TResult? Function(InitializingError<T> value)? initializingError,
    TResult? Function(SendingAiMessage<T> value)? sending,
    TResult? Function(SendingAiMessageSuccess<T> value)? sendingSuccess,
    TResult? Function(SendingAiMessageError<T> value)? sendingError,
  }) {
    return initializingSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AiInitialize<T> value)? initialize,
    TResult Function(AiInitializing<T> value)? initializing,
    TResult Function(InitializingSuccess<T> value)? initializingSuccess,
    TResult Function(InitializingError<T> value)? initializingError,
    TResult Function(SendingAiMessage<T> value)? sending,
    TResult Function(SendingAiMessageSuccess<T> value)? sendingSuccess,
    TResult Function(SendingAiMessageError<T> value)? sendingError,
    required TResult orElse(),
  }) {
    if (initializingSuccess != null) {
      return initializingSuccess(this);
    }
    return orElse();
  }
}

abstract class InitializingSuccess<T> implements AiState<T> {
  const factory InitializingSuccess() = _$InitializingSuccessImpl<T>;
}

/// @nodoc
abstract class _$$InitializingErrorImplCopyWith<T, $Res> {
  factory _$$InitializingErrorImplCopyWith(_$InitializingErrorImpl<T> value,
          $Res Function(_$InitializingErrorImpl<T>) then) =
      __$$InitializingErrorImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitializingErrorImplCopyWithImpl<T, $Res>
    extends _$AiStateCopyWithImpl<T, $Res, _$InitializingErrorImpl<T>>
    implements _$$InitializingErrorImplCopyWith<T, $Res> {
  __$$InitializingErrorImplCopyWithImpl(_$InitializingErrorImpl<T> _value,
      $Res Function(_$InitializingErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AiState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitializingErrorImpl<T> implements InitializingError<T> {
  const _$InitializingErrorImpl();

  @override
  String toString() {
    return 'AiState<$T>.initializingError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializingErrorImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() initializing,
    required TResult Function() initializingSuccess,
    required TResult Function() initializingError,
    required TResult Function() sending,
    required TResult Function() sendingSuccess,
    required TResult Function(String? error) sendingError,
  }) {
    return initializingError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? initializing,
    TResult? Function()? initializingSuccess,
    TResult? Function()? initializingError,
    TResult? Function()? sending,
    TResult? Function()? sendingSuccess,
    TResult? Function(String? error)? sendingError,
  }) {
    return initializingError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? initializing,
    TResult Function()? initializingSuccess,
    TResult Function()? initializingError,
    TResult Function()? sending,
    TResult Function()? sendingSuccess,
    TResult Function(String? error)? sendingError,
    required TResult orElse(),
  }) {
    if (initializingError != null) {
      return initializingError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AiInitialize<T> value) initialize,
    required TResult Function(AiInitializing<T> value) initializing,
    required TResult Function(InitializingSuccess<T> value) initializingSuccess,
    required TResult Function(InitializingError<T> value) initializingError,
    required TResult Function(SendingAiMessage<T> value) sending,
    required TResult Function(SendingAiMessageSuccess<T> value) sendingSuccess,
    required TResult Function(SendingAiMessageError<T> value) sendingError,
  }) {
    return initializingError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AiInitialize<T> value)? initialize,
    TResult? Function(AiInitializing<T> value)? initializing,
    TResult? Function(InitializingSuccess<T> value)? initializingSuccess,
    TResult? Function(InitializingError<T> value)? initializingError,
    TResult? Function(SendingAiMessage<T> value)? sending,
    TResult? Function(SendingAiMessageSuccess<T> value)? sendingSuccess,
    TResult? Function(SendingAiMessageError<T> value)? sendingError,
  }) {
    return initializingError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AiInitialize<T> value)? initialize,
    TResult Function(AiInitializing<T> value)? initializing,
    TResult Function(InitializingSuccess<T> value)? initializingSuccess,
    TResult Function(InitializingError<T> value)? initializingError,
    TResult Function(SendingAiMessage<T> value)? sending,
    TResult Function(SendingAiMessageSuccess<T> value)? sendingSuccess,
    TResult Function(SendingAiMessageError<T> value)? sendingError,
    required TResult orElse(),
  }) {
    if (initializingError != null) {
      return initializingError(this);
    }
    return orElse();
  }
}

abstract class InitializingError<T> implements AiState<T> {
  const factory InitializingError() = _$InitializingErrorImpl<T>;
}

/// @nodoc
abstract class _$$SendingAiMessageImplCopyWith<T, $Res> {
  factory _$$SendingAiMessageImplCopyWith(_$SendingAiMessageImpl<T> value,
          $Res Function(_$SendingAiMessageImpl<T>) then) =
      __$$SendingAiMessageImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SendingAiMessageImplCopyWithImpl<T, $Res>
    extends _$AiStateCopyWithImpl<T, $Res, _$SendingAiMessageImpl<T>>
    implements _$$SendingAiMessageImplCopyWith<T, $Res> {
  __$$SendingAiMessageImplCopyWithImpl(_$SendingAiMessageImpl<T> _value,
      $Res Function(_$SendingAiMessageImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AiState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SendingAiMessageImpl<T> implements SendingAiMessage<T> {
  const _$SendingAiMessageImpl();

  @override
  String toString() {
    return 'AiState<$T>.sending()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendingAiMessageImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() initializing,
    required TResult Function() initializingSuccess,
    required TResult Function() initializingError,
    required TResult Function() sending,
    required TResult Function() sendingSuccess,
    required TResult Function(String? error) sendingError,
  }) {
    return sending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? initializing,
    TResult? Function()? initializingSuccess,
    TResult? Function()? initializingError,
    TResult? Function()? sending,
    TResult? Function()? sendingSuccess,
    TResult? Function(String? error)? sendingError,
  }) {
    return sending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? initializing,
    TResult Function()? initializingSuccess,
    TResult Function()? initializingError,
    TResult Function()? sending,
    TResult Function()? sendingSuccess,
    TResult Function(String? error)? sendingError,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AiInitialize<T> value) initialize,
    required TResult Function(AiInitializing<T> value) initializing,
    required TResult Function(InitializingSuccess<T> value) initializingSuccess,
    required TResult Function(InitializingError<T> value) initializingError,
    required TResult Function(SendingAiMessage<T> value) sending,
    required TResult Function(SendingAiMessageSuccess<T> value) sendingSuccess,
    required TResult Function(SendingAiMessageError<T> value) sendingError,
  }) {
    return sending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AiInitialize<T> value)? initialize,
    TResult? Function(AiInitializing<T> value)? initializing,
    TResult? Function(InitializingSuccess<T> value)? initializingSuccess,
    TResult? Function(InitializingError<T> value)? initializingError,
    TResult? Function(SendingAiMessage<T> value)? sending,
    TResult? Function(SendingAiMessageSuccess<T> value)? sendingSuccess,
    TResult? Function(SendingAiMessageError<T> value)? sendingError,
  }) {
    return sending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AiInitialize<T> value)? initialize,
    TResult Function(AiInitializing<T> value)? initializing,
    TResult Function(InitializingSuccess<T> value)? initializingSuccess,
    TResult Function(InitializingError<T> value)? initializingError,
    TResult Function(SendingAiMessage<T> value)? sending,
    TResult Function(SendingAiMessageSuccess<T> value)? sendingSuccess,
    TResult Function(SendingAiMessageError<T> value)? sendingError,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending(this);
    }
    return orElse();
  }
}

abstract class SendingAiMessage<T> implements AiState<T> {
  const factory SendingAiMessage() = _$SendingAiMessageImpl<T>;
}

/// @nodoc
abstract class _$$SendingAiMessageSuccessImplCopyWith<T, $Res> {
  factory _$$SendingAiMessageSuccessImplCopyWith(
          _$SendingAiMessageSuccessImpl<T> value,
          $Res Function(_$SendingAiMessageSuccessImpl<T>) then) =
      __$$SendingAiMessageSuccessImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SendingAiMessageSuccessImplCopyWithImpl<T, $Res>
    extends _$AiStateCopyWithImpl<T, $Res, _$SendingAiMessageSuccessImpl<T>>
    implements _$$SendingAiMessageSuccessImplCopyWith<T, $Res> {
  __$$SendingAiMessageSuccessImplCopyWithImpl(
      _$SendingAiMessageSuccessImpl<T> _value,
      $Res Function(_$SendingAiMessageSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AiState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SendingAiMessageSuccessImpl<T> implements SendingAiMessageSuccess<T> {
  const _$SendingAiMessageSuccessImpl();

  @override
  String toString() {
    return 'AiState<$T>.sendingSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendingAiMessageSuccessImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() initializing,
    required TResult Function() initializingSuccess,
    required TResult Function() initializingError,
    required TResult Function() sending,
    required TResult Function() sendingSuccess,
    required TResult Function(String? error) sendingError,
  }) {
    return sendingSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? initializing,
    TResult? Function()? initializingSuccess,
    TResult? Function()? initializingError,
    TResult? Function()? sending,
    TResult? Function()? sendingSuccess,
    TResult? Function(String? error)? sendingError,
  }) {
    return sendingSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? initializing,
    TResult Function()? initializingSuccess,
    TResult Function()? initializingError,
    TResult Function()? sending,
    TResult Function()? sendingSuccess,
    TResult Function(String? error)? sendingError,
    required TResult orElse(),
  }) {
    if (sendingSuccess != null) {
      return sendingSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AiInitialize<T> value) initialize,
    required TResult Function(AiInitializing<T> value) initializing,
    required TResult Function(InitializingSuccess<T> value) initializingSuccess,
    required TResult Function(InitializingError<T> value) initializingError,
    required TResult Function(SendingAiMessage<T> value) sending,
    required TResult Function(SendingAiMessageSuccess<T> value) sendingSuccess,
    required TResult Function(SendingAiMessageError<T> value) sendingError,
  }) {
    return sendingSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AiInitialize<T> value)? initialize,
    TResult? Function(AiInitializing<T> value)? initializing,
    TResult? Function(InitializingSuccess<T> value)? initializingSuccess,
    TResult? Function(InitializingError<T> value)? initializingError,
    TResult? Function(SendingAiMessage<T> value)? sending,
    TResult? Function(SendingAiMessageSuccess<T> value)? sendingSuccess,
    TResult? Function(SendingAiMessageError<T> value)? sendingError,
  }) {
    return sendingSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AiInitialize<T> value)? initialize,
    TResult Function(AiInitializing<T> value)? initializing,
    TResult Function(InitializingSuccess<T> value)? initializingSuccess,
    TResult Function(InitializingError<T> value)? initializingError,
    TResult Function(SendingAiMessage<T> value)? sending,
    TResult Function(SendingAiMessageSuccess<T> value)? sendingSuccess,
    TResult Function(SendingAiMessageError<T> value)? sendingError,
    required TResult orElse(),
  }) {
    if (sendingSuccess != null) {
      return sendingSuccess(this);
    }
    return orElse();
  }
}

abstract class SendingAiMessageSuccess<T> implements AiState<T> {
  const factory SendingAiMessageSuccess() = _$SendingAiMessageSuccessImpl<T>;
}

/// @nodoc
abstract class _$$SendingAiMessageErrorImplCopyWith<T, $Res> {
  factory _$$SendingAiMessageErrorImplCopyWith(
          _$SendingAiMessageErrorImpl<T> value,
          $Res Function(_$SendingAiMessageErrorImpl<T>) then) =
      __$$SendingAiMessageErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$SendingAiMessageErrorImplCopyWithImpl<T, $Res>
    extends _$AiStateCopyWithImpl<T, $Res, _$SendingAiMessageErrorImpl<T>>
    implements _$$SendingAiMessageErrorImplCopyWith<T, $Res> {
  __$$SendingAiMessageErrorImplCopyWithImpl(
      _$SendingAiMessageErrorImpl<T> _value,
      $Res Function(_$SendingAiMessageErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AiState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$SendingAiMessageErrorImpl<T>(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SendingAiMessageErrorImpl<T> implements SendingAiMessageError<T> {
  const _$SendingAiMessageErrorImpl({this.error});

  @override
  final String? error;

  @override
  String toString() {
    return 'AiState<$T>.sendingError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendingAiMessageErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of AiState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendingAiMessageErrorImplCopyWith<T, _$SendingAiMessageErrorImpl<T>>
      get copyWith => __$$SendingAiMessageErrorImplCopyWithImpl<T,
          _$SendingAiMessageErrorImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() initializing,
    required TResult Function() initializingSuccess,
    required TResult Function() initializingError,
    required TResult Function() sending,
    required TResult Function() sendingSuccess,
    required TResult Function(String? error) sendingError,
  }) {
    return sendingError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? initializing,
    TResult? Function()? initializingSuccess,
    TResult? Function()? initializingError,
    TResult? Function()? sending,
    TResult? Function()? sendingSuccess,
    TResult? Function(String? error)? sendingError,
  }) {
    return sendingError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? initializing,
    TResult Function()? initializingSuccess,
    TResult Function()? initializingError,
    TResult Function()? sending,
    TResult Function()? sendingSuccess,
    TResult Function(String? error)? sendingError,
    required TResult orElse(),
  }) {
    if (sendingError != null) {
      return sendingError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AiInitialize<T> value) initialize,
    required TResult Function(AiInitializing<T> value) initializing,
    required TResult Function(InitializingSuccess<T> value) initializingSuccess,
    required TResult Function(InitializingError<T> value) initializingError,
    required TResult Function(SendingAiMessage<T> value) sending,
    required TResult Function(SendingAiMessageSuccess<T> value) sendingSuccess,
    required TResult Function(SendingAiMessageError<T> value) sendingError,
  }) {
    return sendingError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AiInitialize<T> value)? initialize,
    TResult? Function(AiInitializing<T> value)? initializing,
    TResult? Function(InitializingSuccess<T> value)? initializingSuccess,
    TResult? Function(InitializingError<T> value)? initializingError,
    TResult? Function(SendingAiMessage<T> value)? sending,
    TResult? Function(SendingAiMessageSuccess<T> value)? sendingSuccess,
    TResult? Function(SendingAiMessageError<T> value)? sendingError,
  }) {
    return sendingError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AiInitialize<T> value)? initialize,
    TResult Function(AiInitializing<T> value)? initializing,
    TResult Function(InitializingSuccess<T> value)? initializingSuccess,
    TResult Function(InitializingError<T> value)? initializingError,
    TResult Function(SendingAiMessage<T> value)? sending,
    TResult Function(SendingAiMessageSuccess<T> value)? sendingSuccess,
    TResult Function(SendingAiMessageError<T> value)? sendingError,
    required TResult orElse(),
  }) {
    if (sendingError != null) {
      return sendingError(this);
    }
    return orElse();
  }
}

abstract class SendingAiMessageError<T> implements AiState<T> {
  const factory SendingAiMessageError({final String? error}) =
      _$SendingAiMessageErrorImpl<T>;

  String? get error;

  /// Create a copy of AiState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendingAiMessageErrorImplCopyWith<T, _$SendingAiMessageErrorImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
