import 'package:campuspulse/handlers/http_response.dart/http_response.handler.dart';
import 'package:campuspulse/models/questions/data/question_model.dart';
import 'package:campuspulse/models/questions/response/list_questions_response.dart';

abstract class IQuestionsService {
  Future<HttpResponse<ListQuestionsResponse>> listQuestions({
    required String level,
  });

  Future<HttpResponse<Question>> retrieveSingleQuestion({
    required String questionId,
  });

  Future<HttpResponse<Question>> addBookmarkQuestion({
    required String questionId,
  });

  Future<HttpResponse<Question>> removeBookmarkQuestion({
    required String questionId,
  });

  Future<HttpResponse<ListQuestionsResponse>> listBookmarkedQuestion();
}
