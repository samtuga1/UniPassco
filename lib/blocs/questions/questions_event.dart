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

class AddBookmarkQuestion extends QuestionsEvent {
  late final String questionId;

  AddBookmarkQuestion({
    required this.questionId,
  });
}

class RemoveBookmarkQuestion extends QuestionsEvent {
  late final String questionId;

  RemoveBookmarkQuestion({
    required this.questionId,
  });
}

class DownloadQuestion extends QuestionsEvent {
  late final Question question;

  DownloadQuestion({
    required this.question,
  });
}

class DeleteQuestion extends QuestionsEvent {
  late final Question question;

  DeleteQuestion({
    required this.question,
  });
}

class FetchBookmarks extends QuestionsEvent {}

class RefreshDownloads extends QuestionsEvent {}
