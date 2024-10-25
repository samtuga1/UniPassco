import 'package:supabase_flutter/supabase_flutter.dart';

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

class CustomError extends HttpError {
  late String message;
  CustomError({required this.message});
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

class Unknown extends HttpError {}

class DefaultError extends HttpError {
  late int errorCode;
  DefaultError(this.errorCode);
}

class UnexpectedError extends HttpError {}

class HttpErrorUtils {
  static HttpError getDioException(error) {
    print(error);
    if (error is Exception) {
      try {
        HttpError httpError = DefaultError(500);
        if (error is AuthException) {
          String message = error.message;
          if (error.message is Map) {
            message = (error.message as dynamic)['message'];
          }
          return CustomError(message: message);
        } else if (error is PostgrestException) {
          return UnexpectedError();
        } else if (error is StorageException) {
          return CustomError(message: error.message);
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

  static String getErrorMessage(HttpError networkExceptions) => switch (networkExceptions) {
        RequestCancelled() => 'Request Cancelled',
        UnauthorisedRequest(message: String message) => message,
        BadRequest(message: String message) => message,
        NotFound(message: String message) => message.isEmpty ? 'Not found, please try again' : message,
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
        DefaultError(errorCode: int responseCode) => 'Unexpected error $responseCode occurred, please try again',
        UnexpectedError() => 'Unexpected error occurred, please try again',
        Unknown() => 'Something went wrong, please try again later',
        CustomError(message: String message) => message,
      };
}
