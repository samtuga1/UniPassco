import 'package:Buddy/models/auth/data/user_model.dart';
import 'package:Buddy/models/discussions/data/discussion_reply.dart';
import 'package:Buddy/utils/utils.dart';

class Discussion {
  final String id;
  final UserModel user;
  final String text;
  final int votes;
  final DateTime createdAt;
  final DateTime updatedAt;
  final int totalReplies;
  List<DiscussionReply> fetchedReplies;
  int replyPage;
  int totalRepliesLeft;
  final DiscussionVoteType? userVoteType;

  Discussion({
    required this.id,
    required this.user,
    required this.text,
    required this.votes,
    required this.createdAt,
    required this.updatedAt,
    required this.totalReplies,
    this.replyPage = 1,
    this.fetchedReplies = const [],
    this.userVoteType,
  }) : totalRepliesLeft = totalReplies;

  factory Discussion.fromJson(Map<String, dynamic> json) {
    return Discussion(
      id: json["_id"],
      user: UserModel.fromJson(json["user"]),
      text: json["text"],
      votes: json["votes"],
      createdAt: DateTime.parse(json["createdAt"]),
      updatedAt: DateTime.parse(json["updatedAt"]),
      totalReplies: json['totalReplies'],
      userVoteType: json['userVoteType'] == null
          ? null
          : DiscussionVoteType.values.byName(
              (json['userVoteType'] as String).toLowerCase(),
            ),
    );
  }

  Map<String, dynamic> toJson() => {
        "_id": id,
        "user": user.toJson(),
        "text": text,
        "votes": votes,
        "createdAt": createdAt.toIso8601String(),
        "updatedAt": updatedAt.toIso8601String(),
        "totalReplies": totalReplies,
        'userVoteType': userVoteType,
      };
}
