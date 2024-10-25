part of 'ai_bloc.dart';

@freezed
sealed class AiState<T> with _$AiState<T> {
  const factory AiState.initialize() = AiInitialize<T>;
  const factory AiState.initializing() = AiInitializing<T>;
  const factory AiState.initializingSuccess() = InitializingSuccess<T>;
  const factory AiState.initializingError() = InitializingError<T>;
  const factory AiState.sending() = SendingAiMessage<T>;
  const factory AiState.sendingSuccess() = SendingAiMessageSuccess<T>;
  const factory AiState.sendingError({String? error}) = SendingAiMessageError<T>;
}
