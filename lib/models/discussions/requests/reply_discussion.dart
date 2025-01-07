class ReplyDiscussionRequest {
  final String discussionId;
  final String text;

  ReplyDiscussionRequest({
    required this.discussionId,
    required this.text,
  });

  Map<String, dynamic> toJson() => {
        "text": text,
        "discussion": discussionId,
      };
}
