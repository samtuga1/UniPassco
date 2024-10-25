import 'package:passco/models/discussions/data/discussion.dart';

class ListDiscussionsResponse {
  final List<Discussion> discussions;
  final int totalCount;

  ListDiscussionsResponse({
    required this.discussions,
    required this.totalCount,
  });

  static ListDiscussionsResponse blank() => ListDiscussionsResponse(discussions: [], totalCount: 0);

  ListDiscussionsResponse copyWith({
    List<Discussion>? discussions,
    int? totalCount,
  }) =>
      ListDiscussionsResponse(
        discussions: discussions ?? this.discussions,
        totalCount: totalCount ?? this.totalCount,
      );

  factory ListDiscussionsResponse.fromJson(Map<String, dynamic> json) => ListDiscussionsResponse(
        discussions: List<Discussion>.from(
          json["result"].map((x) => Discussion.fromJson(x)),
        ),
        totalCount: json["totalCount"],
      );

  Map<String, dynamic> toJson() => {
        "result": List<dynamic>.from(discussions.map((x) => x.toJson())),
        "totalCount": totalCount,
      };
}
