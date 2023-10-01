import 'package:Buddy/models/questions/data/question_model.dart';

class ListQuestionsResponse {
  final List<Question> result;
  final int totalCount;

  ListQuestionsResponse({
    required this.result,
    required this.totalCount,
  });

  factory ListQuestionsResponse.fromJson(Map<String, dynamic> json) =>
      ListQuestionsResponse(
          result: List<Question>.from(
            json["result"].map((x) => Question.fromJson(x)),
          ),
          totalCount: json['totalCount']);

  Map<String, dynamic> toJson() => {
        "result": List<dynamic>.from(result.map((x) => x.toJson())),
        'totalCount': totalCount,
      };
}
