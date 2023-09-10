import 'package:bloc/bloc.dart';
import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';
import 'package:campuspulse/handlers/http_response.dart/http_response.handler.dart';
import 'package:campuspulse/interfaces/questions.interface.dart';
import 'package:campuspulse/models/questions/data/question_model.dart';
import 'package:campuspulse/models/questions/response/list_questions_response.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

part 'questions_event.dart';
part 'questions_state.dart';

@Injectable()
class QuestionsBloc extends Bloc<QuestionsEvent, QuestionsState> {
  final IQuestionsService _questionsService;
  QuestionsBloc(this._questionsService) : super(QuestionsInitial()) {
    on<FetchQuestionsList>(_fetchQuestionsList);
    on<RetrieveQuestion>(_retrieveQuestion);
  }

  Future<void> _fetchQuestionsList(
      FetchQuestionsList event, Emitter emit) async {
    emit(FetchingQuestionsList());

    final result = await _questionsService.listQuestions(level: event.level);

    switch (result) {
      case SuccussResponse(data: ListQuestionsResponse questions):
        emit(FetchingQuestionsListSuccess(questions: questions));
      case ErrorResponse(error: HttpError error):
        emit(FetchingQuestionsListError(error: error));
    }
  }

  Future<void> _retrieveQuestion(
    RetrieveQuestion event,
    Emitter emit,
  ) async {
    emit(RetrievingQuestion());

    final result = await _questionsService.retrieveSingleQuestion(
      questionId: event.questionId,
    );

    switch (result) {
      case SuccussResponse(data: Question question):
        emit(RetrievingQuestionSuccess(question: question));
      case ErrorResponse(error: HttpError error):
        emit(RetrievingQuestionError(error: error));
    }
  }
}
