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
