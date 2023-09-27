part of 'questions_bloc.dart';

@freezed
sealed class QuestionsEvent with _$QuestionsEvent {
  const factory QuestionsEvent.fetchQuestionsList({required String level}) =
      FetchQuestionsList;
  const factory QuestionsEvent.retrieveQuestionById({
    required String questionId,
  }) = RetrieveQuestionById;
  const factory QuestionsEvent.addBookmarkQuestion({
    required String questionId,
  }) = AddBookmarkQuestion;
  const factory QuestionsEvent.removeBookmarkQuestion({
    required String questionId,
  }) = RemoveBookmarkQuestion;
  const factory QuestionsEvent.downloadQuestion({
    required Question question,
  }) = DownloadQuestion;
  const factory QuestionsEvent.deleteQuestion({required Question question}) =
      DeleteQuestion;
  const factory QuestionsEvent.fetchBookmarks() = FetchBookmarks;
  const factory QuestionsEvent.refreshDownloads() = RefreshDownloads;
}
