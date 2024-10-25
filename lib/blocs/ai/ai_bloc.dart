import 'package:passco/injectable/injection.dart';
import 'package:passco/models/questions/data/question_model.dart';
import 'package:passco/repositories/questions.repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_generative_ai/google_generative_ai.dart';

part 'ai_event.dart';
part 'ai_state.dart';
part 'ai_bloc.freezed.dart';

class AiBloc extends Bloc<AiEvent, AiState> {
  AiBloc() : super(const AiState.initialize()) {
    on<InitializeAIEvent>(_initialize);
    on<SendAiMessage>(_sendMessage);
  }

  Future<void> _initialize(InitializeAIEvent event, Emitter emit) async {
    try {
      emit(const AiInitializing());
      final data = await getIt<QuestionsRepository>().downloadData(event.question);
      await event.chat.sendMessage(
        Content.multi([DataPart('application/pdf', data), TextPart("Consider these questions")]),
      );
      emit(const InitializingSuccess());
    } catch (error) {
      emit(const InitializingError());
    }
  }

  Future<void> _sendMessage(SendAiMessage event, Emitter emit) async {
    try {
      emit(const SendingAiMessage());
      await event.chat.sendMessage(Content.text(event.message));
      emit(const SendingAiMessageSuccess());
    } catch (error) {
      emit(const SendingAiMessageError());
    }
  }
}
