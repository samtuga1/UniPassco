import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';
import 'package:campuspulse/handlers/http_response.dart/http_response.handler.dart';
import 'package:campuspulse/injectable/injection.dart';
import 'package:campuspulse/interceptors/http_access_token.interceptor.dart';
import 'package:campuspulse/interfaces/dio_client.interface.dart';
import 'package:campuspulse/interfaces/questions.interface.dart';
import 'package:campuspulse/models/questions/data/question_model.dart';
import 'package:campuspulse/models/questions/response/list_questions_response.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IQuestionsService)
class QuestionService implements IQuestionsService {
  final IDioClientService _dioClient;

  QuestionService(this._dioClient);

  @override
  Future<HttpResponse<ListQuestionsResponse>> listQuestions({
    required String level,
    required int page,
  }) async {
    try {
      final results = await _dioClient.get(
        '/questions/list/',
        queryParameters: {
          'page': page,
          'level': level,
        },
        interceptors: [getIt<HttpAccessTokenInterceptor>()],
      );

      ListQuestionsResponse questions = ListQuestionsResponse.fromJson(results);

      return HttpResponse.success(result: questions);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }

  @override
  Future<HttpResponse<Question>> retrieveSingleQuestion({
    required String questionId,
  }) async {
    try {
      final results = await _dioClient.get(
        '/questions/retrieve/$questionId',
        interceptors: [getIt<HttpAccessTokenInterceptor>()],
      );

      Question question = Question.fromJson(results);

      return HttpResponse.success(result: question);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }

  @override
  Future<HttpResponse<Question>> addBookmarkQuestion({
    required String questionId,
  }) async {
    try {
      final results = await _dioClient.post(
        '/questions/bookmark/add',
        data: {
          "questionId": questionId,
        },
        interceptors: [getIt<HttpAccessTokenInterceptor>()],
      );

      Question questions = Question.fromJson(results);

      return HttpResponse.success(result: questions);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }

  @override
  Future<HttpResponse<ListQuestionsResponse>> listBookmarkedQuestion({
    required int page,
  }) async {
    try {
      final results = await _dioClient.get(
        '/questions/bookmark/list/',
        queryParameters: {
          'page': page,
        },
        interceptors: [getIt<HttpAccessTokenInterceptor>()],
      );

      ListQuestionsResponse questions = ListQuestionsResponse.fromJson(results);

      return HttpResponse.success(result: questions);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }

  @override
  Future<HttpResponse<Question>> removeBookmarkQuestion({
    required String questionId,
  }) async {
    try {
      final results = await _dioClient.delete(
        '/questions/bookmark/remove',
        data: {
          "questionId": questionId,
        },
        interceptors: [getIt<HttpAccessTokenInterceptor>()],
      );

      Question questions = Question.fromJson(results);

      return HttpResponse.success(result: questions);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }
}
