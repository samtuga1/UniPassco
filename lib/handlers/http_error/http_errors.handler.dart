import 'dart:io';

import 'package:dio/dio.dart';

sealed class HttpError {}

class RequestCancelled extends HttpError {}

class UnauthorisedRequest extends HttpError {
  late String message;
  UnauthorisedRequest({required this.message});
}

class BadRequest extends HttpError {
  late String message;
  BadRequest({required this.message});
}

class NotFound extends HttpError {
  late String message;
  NotFound({required this.message});
}

class NotAcceptable extends HttpError {}

class RequestTimeout extends HttpError {}

class SendTimeout extends HttpError {}

class Conflict extends HttpError {}

class InternalServerError extends HttpError {}

class NotImplemented extends HttpError {}

class ServiceUnavailable extends HttpError {}

class NoInternetConnection extends HttpError {}

class FormatException extends HttpError {}

class UnableToProcess extends HttpError {}

class DefaultError extends HttpError {
  late int errorCode;
  DefaultError(this.errorCode);
}

class UnexpectedError extends HttpError {}

class HttpUtils {
  static HttpError getDioException(error) {
    if (error is Exception) {
      try {
        //TODO: Better error handling
        HttpError httpError = DefaultError(500);
        if (error is DioException) {
          switch (error.type) {
            case DioExceptionType.cancel:
              httpError = RequestCancelled();
              break;
            case DioExceptionType.connectionTimeout:
              httpError = RequestTimeout();
              break;
            case DioExceptionType.unknown:
              httpError = NoInternetConnection();
              break;
            case DioExceptionType.receiveTimeout:
              httpError = SendTimeout();
              break;
            case DioExceptionType.badResponse:
              switch (error.response!.statusCode) {
                case 400:
                  httpError =
                      BadRequest(message: error.response!.data['message']);
                  break;
                case 401:
                  httpError = UnauthorisedRequest(
                    message: error.response!.data['message'],
                  );
                  break;
                case 403:
                  httpError = InternalServerError();
                  break;
                case 404:
                  httpError = NotFound(message: "");
                  break;
                case 409:
                  httpError = Conflict();
                  break;
                case 408:
                  httpError = RequestTimeout();
                  break;
                case 500:
                  httpError = InternalServerError();
                  break;
                case 503:
                  httpError = ServiceUnavailable();
                  break;
                default:
                  httpError = DefaultError(error.response!.statusCode!);
              }
              break;
            case DioExceptionType.sendTimeout:
              httpError = SendTimeout();
              break;
            case DioExceptionType.badCertificate:
              // TODO: Handle this case.
              break;
            case DioExceptionType.connectionError:
              // TODO: Handle this case.
              break;
          }
        } else if (error is SocketException) {
          httpError = NoInternetConnection();
        } else {
          httpError = UnexpectedError();
        }
        return httpError;
      } on FormatException catch (_) {
        return FormatException();
      } catch (_) {
        return UnexpectedError();
      }
    } else {
      if (error.toString().contains("is not a subtype of")) {
        print(error.toString());
        return UnableToProcess();
      } else {
        return UnexpectedError();
      }
    }
  }

  static String getErrorMessage(HttpError networkExceptions) =>
      switch (networkExceptions) {
        RequestCancelled() => 'Request Cancelled',
        UnauthorisedRequest(message: String message) => message,
        BadRequest(message: String message) => message,
        NotFound() => 'Not found, please try again',
        NotAcceptable() => 'Not accepted',
        RequestTimeout() => 'Connection request timeout',
        SendTimeout() => 'Connection request timeout',
        Conflict() => 'Error due to a conflict, please try again',
        InternalServerError() => 'Internal Server Error',
        NotImplemented() => '',
        ServiceUnavailable() => 'Service unavailable, please try again later',
        NoInternetConnection() => 'No internet connection, please try again',
        FormatException() => 'Unexpected error occurred, please try again',
        UnableToProcess() => 'Unable to process the data, please try again',
        DefaultError(errorCode: int responseCode) =>
          'Unexpected error $responseCode occurred, please try again',
        UnexpectedError() => 'Unexpected error occurred, please try again',
      };
}
