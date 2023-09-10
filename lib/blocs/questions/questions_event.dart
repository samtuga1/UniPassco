part of 'questions_bloc.dart';

sealed class QuestionsEvent {}

class FetchQuestionsList extends QuestionsEvent {
  late final String level;

  FetchQuestionsList({required this.level});
}

class RetrieveQuestion extends QuestionsEvent {
  late final String questionId;

  RetrieveQuestion({required this.questionId});
}

class BookmarkQuestion extends QuestionsEvent {
  late final String questionId;

  BookmarkQuestion({
    required this.questionId,
  });
}

class DownloadQuestion extends QuestionsEvent {
  late final Question question;

  DownloadQuestion({
    required this.question,
  });
}
