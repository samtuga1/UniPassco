import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:passco/handlers/http_error/http_errors.handler.dart';

part 'http_response.handler.freezed.dart';

@freezed
abstract class HttpResponse<T> with _$HttpResponse<T> {
  const factory HttpResponse.succuss({required T data}) = Success<T>;
  const factory HttpResponse.failure({required HttpError error}) = Failure<T>;
}
