import 'package:passco/handlers/http_error/http_errors.handler.dart';

sealed class HttpResponse {}

class SuccussResponse<T> extends HttpResponse {
  late T data;
  SuccussResponse({required T data});
}

class ErrorResponse<T> extends HttpResponse {
  late Error data;
  ErrorResponse({required HttpError data});
}
