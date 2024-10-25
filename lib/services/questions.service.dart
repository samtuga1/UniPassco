import 'package:passco/handlers/http_error/http_errors.handler.dart';
import 'package:passco/handlers/http_response/http_response.handler.dart';
import 'package:passco/main_common.dart';
import 'package:passco/models/questions/data/question_model.dart';
import 'package:passco/models/questions/response/list_questions_response.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class QuestionService {
  // final IDioClientService _dioClient;

  QuestionService();
  Future<HttpResponse<List<Question>>> listQuestions({
    required String level,
    String? query,
    int? limit = 10,
    int? offset,
  }) async {
    try {
      final files = await supabase.storage.from("questions").list(
            path: 'UG/$level',
            searchOptions: SearchOptions(offset: offset, limit: limit ?? 10, search: query),
          );

      String getPublicUrl(String name) =>
          'https://joafguqiuzqaenbjjhzc.supabase.co/storage/v1/object/questions/UG/$level/$name';

      List<Question> questions = files.map((e) {
        return Question(
          id: e.id!,
          mimeType: (e.metadata?['mimetype'] as dynamic).split('/').last,
          title: e.name,
          fileUrl: getPublicUrl(e.name),
          level: level,
        );
      }).toList();

      return HttpResponse.success(result: questions);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }

  Future<HttpResponse<Question>> retrieveSingleQuestion({
    required String questionId,
  }) async {
    try {
      // final results = await _dioClient.get(
      //   '/questions/retrieve/$questionId',
      //   interceptors: [getIt<HttpAccessTokenInterceptor>()],
      // );

      Question question = Question.fromJson({});

      return HttpResponse.success(result: question);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }

  Future<HttpResponse<Question>> addBookmarkQuestion({
    required String questionId,
  }) async {
    try {
      // final results = await _dioClient.post(
      //   '/questions/bookmark/add',
      //   data: {
      //     "questionId": questionId,
      //   },
      //   interceptors: [getIt<HttpAccessTokenInterceptor>()],
      // );

      Question questions = Question.fromJson({});

      return HttpResponse.success(result: questions);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }

  Future<HttpResponse<ListQuestionsResponse>> listBookmarkedQuestion({
    required int page,
  }) async {
    try {
      // final results = await _dioClient.get(
      //   '/questions/bookmark/list/',
      //   queryParameters: {
      //     'page': page,
      //   },
      //   interceptors: [getIt<HttpAccessTokenInterceptor>()],
      // );

      ListQuestionsResponse questions = ListQuestionsResponse.fromJson({});

      return HttpResponse.success(result: questions);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }

  Future<HttpResponse<Question>> removeBookmarkQuestion({
    required String questionId,
  }) async {
    try {
      // final results = await _dioClient.delete(
      //   '/questions/bookmark/remove',
      //   data: {
      //     "questionId": questionId,
      //   },
      //   interceptors: [getIt<HttpAccessTokenInterceptor>()],
      // );

      Question questions = Question.fromJson({});

      return HttpResponse.success(result: questions);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }
}
