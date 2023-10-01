import 'package:Buddy/utils/enums.dart';

class UpdateDiscussionVotesCountRequest {
  final String discussionId;
  final DiscussionVoteType? voteType;

  UpdateDiscussionVotesCountRequest({
    required this.discussionId,
    required this.voteType,
  });

  Map<String, dynamic> toJson() => {
        "discussionId": discussionId,
        "likesCount": voteType,
      };
}
