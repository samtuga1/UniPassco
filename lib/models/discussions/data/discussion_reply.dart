import 'package:passco/models/discussions/data/discussion.dart';

class DiscussionReply {
  final String id;
  final String discussion;
  final UserProfile user;
  final String text;
  final DateTime createdAt;
  // final DateTime updatedAt;

  DiscussionReply({
    required this.id,
    required this.discussion,
    required this.user,
    required this.text,
    required this.createdAt,
    // required this.updatedAt,
  });

  factory DiscussionReply.test() => DiscussionReply(
        createdAt: DateTime.now(),
        id: '',
        user: UserProfile.test(),
        discussion: '',
        text: 'This is a reply This is a reply This is a reply This is a reply This is a reply This is a reply',
        // updatedAt: DateTime.now(),
      );

  factory DiscussionReply.fromJson(Map<String, dynamic> json) => DiscussionReply(
        id: json["id"],
        discussion: json['discussion'],
        user: UserProfile.fromJson(json["user"]),
        text: json["text"],
        createdAt: DateTime.parse(json["created_at"]),
        // updatedAt: DateTime.parse(json["updatedAt"]),
      );

  Map<String, dynamic> toJson() => {
        "_id": id,
        "user": user.toJson(),
        "text": text,
        "createdAt": createdAt.toIso8601String(),
        // "updatedAt": updatedAt.toIso8601String(),
      };
}
