import 'package:Buddy/repositories/questions.repository.dart';
import 'package:Buddy/services/questions.service.dart';
import 'package:bloc/bloc.dart';
import 'package:Buddy/handlers/http_error/http_errors.handler.dart';
import 'package:Buddy/models/questions/data/question_model.dart';
import 'package:Buddy/models/questions/response/list_questions_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'questions_event.dart';
part 'questions_state.dart';

part 'questions_bloc.freezed.dart';

class QuestionsBloc extends Bloc<QuestionsEvent, QuestionsState> {
  final QuestionService _questionsService;
  final QuestionsRepository _repository;
  QuestionsBloc(this._questionsService, this._repository) : super(const QuestionsState.initial()) {
    on<FetchQuestionsList>(_fetchQuestionsList);
    on<RetrieveQuestionById>(_retrieveQuestion);
    on<DownloadQuestion>(downloadQuestion);
    on<AddBookmarkQuestion>(_addBookmarkQuestion);
    on<FetchBookmarks>(_fetchBookmarks);
    on<RemoveBookmarkQuestion>(_removeBookmarkQuestion);
    on<RefreshDownloads>(_refreshDownloads);
  }

  void _refreshDownloads(RefreshDownloads event, Emitter emit) {
    emit(const QuestionsState.refreshedDownloads());
  }

  Future<void> _addBookmarkQuestion(
    AddBookmarkQuestion event,
    Emitter emit,
  ) async {
    final result = await _questionsService.addBookmarkQuestion(
      questionId: event.questionId,
    );

    result.when(success: (question) {
      emit(QuestionsState.addBookmarkSuccess(question: question!));
    }, error: (error) {
      emit(QuestionsState.questionsError(error: error));
    });
  }

  Future<void> _removeBookmarkQuestion(
    RemoveBookmarkQuestion event,
    Emitter emit,
  ) async {
    final result = await _questionsService.removeBookmarkQuestion(
      questionId: event.questionId,
    );

    result.when(success: (question) {
      emit(QuestionsState.removeBookmarkSuccess(question: question!));
    }, error: (error) {
      emit(QuestionsState.questionsError(error: error));
    });
  }

  Future<void> _fetchBookmarks(FetchBookmarks event, Emitter emit) async {
    emit(const QuestionsState.fetchingBookmarkedQuestions());

    final result = await _questionsService.listBookmarkedQuestion(page: 1);

    result.when(success: (questions) {
      emit(QuestionsState.fetchingBookmarkedQuestionsSuccess(
        bookmarkedQuestions: questions!,
      ));
    }, error: (error) {
      emit(QuestionsState.fetchingBookmarkedQuestionsError(error: error));
    });
  }

  Future<void> downloadQuestion(DownloadQuestion event, Emitter emit) async {
    try {
      emit(const QuestionsState.downloadingQuestion());

      final downloadedQuestions = await _repository.download(question: event.question);

      emit(QuestionsState.downloadingQuestionSuccess(
        message: "${event.question.title} has been downloaded successfully",
        downloadedQuestions: downloadedQuestions,
      ));
    } catch (error) {
      emit(
        QuestionsState.questionsError(
          error: HttpErrorUtils.getDioException(error),
        ),
      );
    }
  }

  Future<void> _fetchQuestionsList(FetchQuestionsList event, Emitter emit) async {
    emit(const QuestionsState.fetchingQuestionsList());

    final result = await _questionsService.listQuestions(
      level: event.level,
      query: event.query,
      limit: event.limit,
      offset: event.offset,
    );

    result.when(success: (questions) {
      emit(QuestionsState.fetchingQuestionsListSuccess(questions: questions));
    }, error: (error) {
      emit(QuestionsState.fetchingQuestionsListError(error: error));
    });
  }

  Future<void> _retrieveQuestion(
    RetrieveQuestionById event,
    Emitter emit,
  ) async {
    emit(const QuestionsState.retrievingQuestionById());

    final result = await _questionsService.retrieveSingleQuestion(
      questionId: event.questionId,
    );

    result.when(success: (question) {
      emit(QuestionsState.retrievingQuestionSuccess(question: question!));
    }, error: (error) {
      emit(QuestionsState.retrievingQuestionError(error: error));
    });
  }
}
