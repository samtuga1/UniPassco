import 'package:bloc/bloc.dart';
import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';
import 'package:campuspulse/handlers/http_response.dart/http_response.handler.dart';
import 'package:campuspulse/interfaces/questions.interface.dart';
import 'package:campuspulse/interfaces/questions.repository.interface.dart';
import 'package:campuspulse/models/questions/data/question_model.dart';
import 'package:campuspulse/models/questions/response/list_questions_response.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

part 'questions_event.dart';
part 'questions_state.dart';

@Injectable()
class QuestionsBloc extends Bloc<QuestionsEvent, QuestionsState> {
  final IQuestionsService _questionsService;
  final IQuestionsRepository _repository;
  QuestionsBloc(this._questionsService, this._repository)
      : super(QuestionsInitial()) {
    on<FetchQuestionsList>(_fetchQuestionsList);
    on<RetrieveQuestion>(_retrieveQuestion);
    on<DownloadQuestion>(downloadQuestion);
    on<AddBookmarkQuestion>(_addBookmarkQuestion);
    on<FetchBookmarks>(_fetchBookmarks);
    on<RemoveBookmarkQuestion>(_removeBookmarkQuestion);
    on<RefreshDownloads>(_refreshDownloads);
  }

  void _refreshDownloads(RefreshDownloads event, Emitter emit) {
    emit(RefreshedDownloads());
  }

  Future<void> _addBookmarkQuestion(
    AddBookmarkQuestion event,
    Emitter emit,
  ) async {
    final result = await _questionsService.addBookmarkQuestion(
        questionId: event.questionId);
    switch (result) {
      case SuccussResponse(data: Question question):
        emit(AddBookmarkSuccess(question: question));
      case ErrorResponse(error: HttpError error):
        emit(AddBookmarkError(error: error));
    }
  }

  Future<void> _removeBookmarkQuestion(
    RemoveBookmarkQuestion event,
    Emitter emit,
  ) async {
    final result = await _questionsService.removeBookmarkQuestion(
      questionId: event.questionId,
    );
    switch (result) {
      case SuccussResponse(data: Question question):
        emit(RemoveBookmarkSuccess(question: question));
      case ErrorResponse(error: HttpError error):
        emit(RemoveBookmarkError(error: error));
    }
  }

  Future<void> _fetchBookmarks(FetchBookmarks event, Emitter emit) async {
    emit(FetchingBookmarkedQuestions());

    final result = await _questionsService.listBookmarkedQuestion();
    switch (result) {
      case SuccussResponse(data: ListQuestionsResponse questions):
        emit(
            FetchingBookmarkedQuestionsSuccess(bookmarkedQuestions: questions));
      case ErrorResponse(error: HttpError error):
        emit(FetchingBookmarkedQuestionsError(error: error));
    }
  }

  Future<void> downloadQuestion(DownloadQuestion event, Emitter emit) async {
    try {
      emit(DownloadingQuestion());

      final downloadedQuestions =
          await _repository.download(question: event.question);

      emit(DownloadingQuestionSuccess(
        message:
            "${event.question.courseCode} has been downloaded successfully",
        downloadedQuestions: downloadedQuestions,
      ));
    } catch (error) {
      emit(
        DownloadingQuestionError(
          error: 'Something unexpected happened, please try again later',
        ),
      );
    }
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
