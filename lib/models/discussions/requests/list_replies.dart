class ListDiscussionRepliesRequest {
  final String discussionId;
  final int minRange;
  final int maxRange;

  ListDiscussionRepliesRequest({
    required this.discussionId,
    required this.minRange,
    required this.maxRange,
  });
}
