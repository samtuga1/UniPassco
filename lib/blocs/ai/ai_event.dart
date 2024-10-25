part of 'ai_bloc.dart';

@freezed
sealed class AiEvent with _$AiEvent {
  const factory AiEvent.initialize({required Question question, required ChatSession chat}) = InitializeAIEvent;
  const factory AiEvent.send({required String message, required ChatSession chat}) = SendAiMessage;
}
