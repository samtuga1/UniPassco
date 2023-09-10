import 'package:campuspulse/models/questions/data/question_model.dart';

class ListQuestionsResponse {
  final List<Question> result;

  ListQuestionsResponse({
    required this.result,
  });

  factory ListQuestionsResponse.fromJson(Map<String, dynamic> json) =>
      ListQuestionsResponse(
        result: List<Question>.from(
          json["result"].map((x) => Question.fromJson(x)),
        ),
      );

  Map<String, dynamic> toJson() => {
        "result": List<dynamic>.from(result.map((x) => x.toJson())),
      };
}
