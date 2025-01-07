import 'package:passco/models/discussions/data/discussion_reply.dart';

class Discussion {
  final String id;
  final DateTime createdAt;
  final String text;
  final UserProfile user;
  final String questionId;
  List<DiscussionReply> fetchedReplies;
  int totalRepliesLeft;
  int minRange;
  int maxRange;
  final int totalReplies;

  Discussion({
    required this.id,
    required this.createdAt,
    required this.text,
    required this.user,
    required this.questionId,
    this.fetchedReplies = const [],
    required this.totalReplies,
  })  : totalRepliesLeft = totalReplies,
        minRange = 0,
        maxRange = 5;

  factory Discussion.fromJson(Map<String, dynamic> json) => Discussion(
        id: json["id"],
        createdAt: DateTime.parse(json["created_at"]),
        text: json["text"],
        totalReplies: json['totalReplies'],
        user: UserProfile.fromJson(json["user"]),
        questionId: json["questionId"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "created_at": createdAt.toIso8601String(),
        "text": text,
        "user": user.toJson(),
        "questionId": questionId,
      };
}

class UserProfile {
  final String id;
  final String email;
  final String photo;
  final String fullName;
  final DateTime createdAt;
  final bool isVerified;

  UserProfile({
    required this.id,
    required this.email,
    required this.photo,
    required this.fullName,
    required this.createdAt,
    required this.isVerified,
  });

  factory UserProfile.fromJson(Map<String, dynamic> json) => UserProfile(
        id: json["id"],
        email: json["email"],
        photo: json["photo"],
        fullName: json["full_name"],
        createdAt: DateTime.parse(json["created_at"]),
        isVerified: json["is_verified"],
      );

  factory UserProfile.test() => UserProfile(
        id: '',
        fullName: 'Samuel Twumasi',
        email: 'samuel@gmail.com',
        photo: '',
        isVerified: true,
        createdAt: DateTime.now(),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "email": email,
        "photo": photo,
        "full_name": fullName,
        "created_at": createdAt.toIso8601String(),
        "is_verified": isVerified,
      };
}
