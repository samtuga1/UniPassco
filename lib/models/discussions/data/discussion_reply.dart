import 'package:Buddy/models/auth/data/user_model.dart';

class DiscussionReply {
  final String id;
  final User user;
  final String text;
  final DateTime createdAt;
  final DateTime updatedAt;

  DiscussionReply({
    required this.id,
    required this.user,
    required this.text,
    required this.createdAt,
    required this.updatedAt,
  });

  factory DiscussionReply.test() => DiscussionReply(
        createdAt: DateTime.now(),
        id: '',
        user: User.test(),
        text:
            'This is a reply This is a reply This is a reply This is a reply This is a reply This is a reply',
        updatedAt: DateTime.now(),
      );

  factory DiscussionReply.fromJson(Map<String, dynamic> json) =>
      DiscussionReply(
        id: json["_id"],
        user: User.fromJson(json["user"]),
        text: json["text"],
        createdAt: DateTime.parse(json["createdAt"]),
        updatedAt: DateTime.parse(json["updatedAt"]),
      );

  Map<String, dynamic> toJson() => {
        "_id": id,
        "user": user.toJson(),
        "text": text,
        "createdAt": createdAt.toIso8601String(),
        "updatedAt": updatedAt.toIso8601String(),
      };
}
