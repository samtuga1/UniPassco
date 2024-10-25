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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  @JsonKey(ignore: true)
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
abstract class _$$InitializeAIEventCopyWith<$Res>
    implements $AiEventCopyWith<$Res> {
  factory _$$InitializeAIEventCopyWith(
          _$InitializeAIEvent value, $Res Function(_$InitializeAIEvent) then) =
      __$$InitializeAIEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Question question, ChatSession chat});
}

/// @nodoc
class __$$InitializeAIEventCopyWithImpl<$Res>
    extends _$AiEventCopyWithImpl<$Res, _$InitializeAIEvent>
    implements _$$InitializeAIEventCopyWith<$Res> {
  __$$InitializeAIEventCopyWithImpl(
      _$InitializeAIEvent _value, $Res Function(_$InitializeAIEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
    Object? chat = null,
  }) {
    return _then(_$InitializeAIEvent(
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

class _$InitializeAIEvent implements InitializeAIEvent {
  const _$InitializeAIEvent({required this.question, required this.chat});

  @override
  final Question question;
  @override
  final ChatSession chat;

  @override
  String toString() {
    return 'AiEvent.initialize(question: $question, chat: $chat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeAIEvent &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.chat, chat) || other.chat == chat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question, chat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializeAIEventCopyWith<_$InitializeAIEvent> get copyWith =>
      __$$InitializeAIEventCopyWithImpl<_$InitializeAIEvent>(this, _$identity);

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
      required final ChatSession chat}) = _$InitializeAIEvent;

  Question get question;
  @override
  ChatSession get chat;
  @override
  @JsonKey(ignore: true)
  _$$InitializeAIEventCopyWith<_$InitializeAIEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendAiMessageCopyWith<$Res>
    implements $AiEventCopyWith<$Res> {
  factory _$$SendAiMessageCopyWith(
          _$SendAiMessage value, $Res Function(_$SendAiMessage) then) =
      __$$SendAiMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, ChatSession chat});
}

/// @nodoc
class __$$SendAiMessageCopyWithImpl<$Res>
    extends _$AiEventCopyWithImpl<$Res, _$SendAiMessage>
    implements _$$SendAiMessageCopyWith<$Res> {
  __$$SendAiMessageCopyWithImpl(
      _$SendAiMessage _value, $Res Function(_$SendAiMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? chat = null,
  }) {
    return _then(_$SendAiMessage(
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

class _$SendAiMessage implements SendAiMessage {
  const _$SendAiMessage({required this.message, required this.chat});

  @override
  final String message;
  @override
  final ChatSession chat;

  @override
  String toString() {
    return 'AiEvent.send(message: $message, chat: $chat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendAiMessage &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.chat, chat) || other.chat == chat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, chat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendAiMessageCopyWith<_$SendAiMessage> get copyWith =>
      __$$SendAiMessageCopyWithImpl<_$SendAiMessage>(this, _$identity);

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
      required final ChatSession chat}) = _$SendAiMessage;

  String get message;
  @override
  ChatSession get chat;
  @override
  @JsonKey(ignore: true)
  _$$SendAiMessageCopyWith<_$SendAiMessage> get copyWith =>
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
}

/// @nodoc
abstract class _$$AiInitializeCopyWith<T, $Res> {
  factory _$$AiInitializeCopyWith(
          _$AiInitialize<T> value, $Res Function(_$AiInitialize<T>) then) =
      __$$AiInitializeCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$AiInitializeCopyWithImpl<T, $Res>
    extends _$AiStateCopyWithImpl<T, $Res, _$AiInitialize<T>>
    implements _$$AiInitializeCopyWith<T, $Res> {
  __$$AiInitializeCopyWithImpl(
      _$AiInitialize<T> _value, $Res Function(_$AiInitialize<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AiInitialize<T> implements AiInitialize<T> {
  const _$AiInitialize();

  @override
  String toString() {
    return 'AiState<$T>.initialize()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AiInitialize<T>);
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
  const factory AiInitialize() = _$AiInitialize<T>;
}

/// @nodoc
abstract class _$$AiInitializingCopyWith<T, $Res> {
  factory _$$AiInitializingCopyWith(
          _$AiInitializing<T> value, $Res Function(_$AiInitializing<T>) then) =
      __$$AiInitializingCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$AiInitializingCopyWithImpl<T, $Res>
    extends _$AiStateCopyWithImpl<T, $Res, _$AiInitializing<T>>
    implements _$$AiInitializingCopyWith<T, $Res> {
  __$$AiInitializingCopyWithImpl(
      _$AiInitializing<T> _value, $Res Function(_$AiInitializing<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AiInitializing<T> implements AiInitializing<T> {
  const _$AiInitializing();

  @override
  String toString() {
    return 'AiState<$T>.initializing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AiInitializing<T>);
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
  const factory AiInitializing() = _$AiInitializing<T>;
}

/// @nodoc
abstract class _$$InitializingSuccessCopyWith<T, $Res> {
  factory _$$InitializingSuccessCopyWith(_$InitializingSuccess<T> value,
          $Res Function(_$InitializingSuccess<T>) then) =
      __$$InitializingSuccessCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitializingSuccessCopyWithImpl<T, $Res>
    extends _$AiStateCopyWithImpl<T, $Res, _$InitializingSuccess<T>>
    implements _$$InitializingSuccessCopyWith<T, $Res> {
  __$$InitializingSuccessCopyWithImpl(_$InitializingSuccess<T> _value,
      $Res Function(_$InitializingSuccess<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializingSuccess<T> implements InitializingSuccess<T> {
  const _$InitializingSuccess();

  @override
  String toString() {
    return 'AiState<$T>.initializingSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializingSuccess<T>);
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
  const factory InitializingSuccess() = _$InitializingSuccess<T>;
}

/// @nodoc
abstract class _$$InitializingErrorCopyWith<T, $Res> {
  factory _$$InitializingErrorCopyWith(_$InitializingError<T> value,
          $Res Function(_$InitializingError<T>) then) =
      __$$InitializingErrorCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitializingErrorCopyWithImpl<T, $Res>
    extends _$AiStateCopyWithImpl<T, $Res, _$InitializingError<T>>
    implements _$$InitializingErrorCopyWith<T, $Res> {
  __$$InitializingErrorCopyWithImpl(_$InitializingError<T> _value,
      $Res Function(_$InitializingError<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializingError<T> implements InitializingError<T> {
  const _$InitializingError();

  @override
  String toString() {
    return 'AiState<$T>.initializingError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializingError<T>);
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
  const factory InitializingError() = _$InitializingError<T>;
}

/// @nodoc
abstract class _$$SendingAiMessageCopyWith<T, $Res> {
  factory _$$SendingAiMessageCopyWith(_$SendingAiMessage<T> value,
          $Res Function(_$SendingAiMessage<T>) then) =
      __$$SendingAiMessageCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SendingAiMessageCopyWithImpl<T, $Res>
    extends _$AiStateCopyWithImpl<T, $Res, _$SendingAiMessage<T>>
    implements _$$SendingAiMessageCopyWith<T, $Res> {
  __$$SendingAiMessageCopyWithImpl(
      _$SendingAiMessage<T> _value, $Res Function(_$SendingAiMessage<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendingAiMessage<T> implements SendingAiMessage<T> {
  const _$SendingAiMessage();

  @override
  String toString() {
    return 'AiState<$T>.sending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendingAiMessage<T>);
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
  const factory SendingAiMessage() = _$SendingAiMessage<T>;
}

/// @nodoc
abstract class _$$SendingAiMessageSuccessCopyWith<T, $Res> {
  factory _$$SendingAiMessageSuccessCopyWith(_$SendingAiMessageSuccess<T> value,
          $Res Function(_$SendingAiMessageSuccess<T>) then) =
      __$$SendingAiMessageSuccessCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SendingAiMessageSuccessCopyWithImpl<T, $Res>
    extends _$AiStateCopyWithImpl<T, $Res, _$SendingAiMessageSuccess<T>>
    implements _$$SendingAiMessageSuccessCopyWith<T, $Res> {
  __$$SendingAiMessageSuccessCopyWithImpl(_$SendingAiMessageSuccess<T> _value,
      $Res Function(_$SendingAiMessageSuccess<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendingAiMessageSuccess<T> implements SendingAiMessageSuccess<T> {
  const _$SendingAiMessageSuccess();

  @override
  String toString() {
    return 'AiState<$T>.sendingSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendingAiMessageSuccess<T>);
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
  const factory SendingAiMessageSuccess() = _$SendingAiMessageSuccess<T>;
}

/// @nodoc
abstract class _$$SendingAiMessageErrorCopyWith<T, $Res> {
  factory _$$SendingAiMessageErrorCopyWith(_$SendingAiMessageError<T> value,
          $Res Function(_$SendingAiMessageError<T>) then) =
      __$$SendingAiMessageErrorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$SendingAiMessageErrorCopyWithImpl<T, $Res>
    extends _$AiStateCopyWithImpl<T, $Res, _$SendingAiMessageError<T>>
    implements _$$SendingAiMessageErrorCopyWith<T, $Res> {
  __$$SendingAiMessageErrorCopyWithImpl(_$SendingAiMessageError<T> _value,
      $Res Function(_$SendingAiMessageError<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$SendingAiMessageError<T>(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SendingAiMessageError<T> implements SendingAiMessageError<T> {
  const _$SendingAiMessageError({this.error});

  @override
  final String? error;

  @override
  String toString() {
    return 'AiState<$T>.sendingError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendingAiMessageError<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendingAiMessageErrorCopyWith<T, _$SendingAiMessageError<T>>
      get copyWith =>
          __$$SendingAiMessageErrorCopyWithImpl<T, _$SendingAiMessageError<T>>(
              this, _$identity);

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
      _$SendingAiMessageError<T>;

  String? get error;
  @JsonKey(ignore: true)
  _$$SendingAiMessageErrorCopyWith<T, _$SendingAiMessageError<T>>
      get copyWith => throw _privateConstructorUsedError;
}
