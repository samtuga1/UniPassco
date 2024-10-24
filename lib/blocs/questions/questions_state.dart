part of 'questions_bloc.dart';

@freezed
sealed class QuestionsState<T> with _$QuestionsState<T> {
  const factory QuestionsState.initial() = QuestionsInitial<T>;
  const factory QuestionsState.fetchingQuestionsList() = FetchingQuestionsList<T>;
  const factory QuestionsState.fetchingQuestionsListSuccess({required T questions}) = FetchingQuestionsListSuccess<T>;
  const factory QuestionsState.fetchingQuestionsListError({required HttpError error}) = FetchingQuestionsListError<T>;
  const factory QuestionsState.retrievingQuestionById() = RetrievingQuestionById<T>;
  const factory QuestionsState.retrievingQuestionSuccess({required Question question}) = RetrievingQuestionSuccess<T>;
  const factory QuestionsState.retrievingQuestionError({required HttpError error}) = RetrievingQuestionError<T>;
  const factory QuestionsState.downloadingQuestion() = DownloadingQuestion<T>;
  const factory QuestionsState.downloadingQuestionSuccess({
    required String message,
    required List<Question> downloadedQuestions,
  }) = DownloadingQuestionSuccess<T>;
  const factory QuestionsState.questionDeletedSuccess() = QuestionDeletedSuccess<T>;
  const factory QuestionsState.addBookmarkSuccess({required Question question}) = AddBookmarkSuccess<T>;
  const factory QuestionsState.removeBookmarkSuccess({required Question question}) = RemoveBookmarkSuccess<T>;
  const factory QuestionsState.fetchingBookmarkedQuestions() = FetchingBookmarkedQuestions<T>;
  const factory QuestionsState.fetchingBookmarkedQuestionsSuccess(
      {required ListQuestionsResponse bookmarkedQuestions}) = FetchingBookmarkedQuestionsSuccess<T>;
  const factory QuestionsState.fetchingBookmarkedQuestionsError({required HttpError error}) =
      FetchingBookmarkedQuestionsError<T>;
  const factory QuestionsState.refreshedDownloads() = RefreshedDownloads<T>;
  const factory QuestionsState.questionsError({required HttpError error}) = QuestionsError<T>;
}
