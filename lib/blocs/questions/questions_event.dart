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
