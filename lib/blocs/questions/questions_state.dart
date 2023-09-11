part of 'questions_bloc.dart';

sealed class QuestionsState extends Equatable {}

final class QuestionsInitial extends QuestionsState {
  @override
  List<Object?> get props => [];
}

final class FetchingQuestionsList extends QuestionsState {
  @override
  List<Object?> get props => [];
}

final class FetchingQuestionsListSuccess extends QuestionsState {
  late final ListQuestionsResponse questions;

  FetchingQuestionsListSuccess({
    required this.questions,
  });
  @override
  List<Object?> get props => [questions];
}

final class FetchingQuestionsListError extends QuestionsState {
  late final HttpError error;

  FetchingQuestionsListError({
    required this.error,
  });
  @override
  List<Object?> get props => [error];
}

final class RetrievingQuestion extends QuestionsState {
  @override
  List<Object?> get props => [];
}

final class RetrievingQuestionSuccess extends QuestionsState {
  late final Question question;

  RetrievingQuestionSuccess({
    required this.question,
  });
  @override
  List<Object?> get props => [question];
}

final class RetrievingQuestionError extends QuestionsState {
  late final HttpError error;

  RetrievingQuestionError({required this.error});
  @override
  List<Object?> get props => [error];
}

final class DownloadingQuestion extends QuestionsState {
  @override
  List<Object?> get props => [];
}

final class DownloadingQuestionSuccess extends QuestionsState {
  final String message;
  final List<Question> downloadedQuestions;

  DownloadingQuestionSuccess(
      {required this.downloadedQuestions, required this.message});
  @override
  List<Object?> get props => [downloadedQuestions, message];
}

final class DownloadingQuestionError extends QuestionsState {
  final String error;

  DownloadingQuestionError({required this.error});
  @override
  List<Object?> get props => [error];
}

final class QuestionDeletedSuccess extends QuestionsState {
  @override
  List<Object?> get props => [];
}

final class AddBookmarkSuccess extends QuestionsState {
  final Question question;

  AddBookmarkSuccess({
    required this.question,
  });
  @override
  List<Object?> get props => [question];
}

final class AddBookmarkError extends QuestionsState {
  final HttpError error;

  AddBookmarkError({required this.error});
  @override
  List<Object?> get props => [error];
}

final class RemoveBookmarkSuccess extends QuestionsState {
  final Question question;

  RemoveBookmarkSuccess({
    required this.question,
  });
  @override
  List<Object?> get props => [question];
}

final class RemoveBookmarkError extends QuestionsState {
  final HttpError error;

  RemoveBookmarkError({required this.error});
  @override
  List<Object?> get props => [error];
}

final class FetchingBookmarkedQuestions extends QuestionsState {
  @override
  List<Object?> get props => [];
}

final class FetchingBookmarkedQuestionsSuccess extends QuestionsState {
  final ListQuestionsResponse bookmarkedQuestions;

  FetchingBookmarkedQuestionsSuccess({
    required this.bookmarkedQuestions,
  });
  @override
  List<Object?> get props => [bookmarkedQuestions];
}

final class FetchingBookmarkedQuestionsError extends QuestionsState {
  final HttpError error;

  FetchingBookmarkedQuestionsError({required this.error});
  @override
  List<Object?> get props => [error];
}

final class RefreshedDownloads extends QuestionsState {
  @override
  List<Object?> get props => [];
}
