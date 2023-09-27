class AddDiscussionRequest {
  final String text;
  final String questionId;

  AddDiscussionRequest({
    required this.text,
    required this.questionId,
  });

  Map<String, dynamic> toJson() => {
        "text": text,
        "questionId": questionId,
      };
}
