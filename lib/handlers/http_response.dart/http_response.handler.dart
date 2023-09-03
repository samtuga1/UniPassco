import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';

sealed class HttpResponse<T> {}

class SuccussResponse<T> implements HttpResponse<T> {
  late T data;
  SuccussResponse({required this.data});
}

class ErrorResponse<T> implements HttpResponse<T> {
  late HttpError error;
  ErrorResponse({required this.error});
}
