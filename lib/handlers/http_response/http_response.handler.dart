import 'package:passco/handlers/http_error/http_errors.handler.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'http_response.handler.freezed.dart';

@freezed
sealed class HttpResponse<T> with _$HttpResponse<T> {
  const factory HttpResponse.success({T? result}) = Success<T>;
  const factory HttpResponse.error({required HttpError error}) = Error<T>;
}
