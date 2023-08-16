import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'http_errors.handler.freezed.dart';

@freezed
abstract class HttpError with _$HttpError {
  const factory HttpError.requestCancelled() = RequestCancelled;
  const factory HttpError.unauthorisedRequest(String message) =
      UnauthorisedRequest;
  const factory HttpError.badRequest(String message) = BadRequest;
  const factory HttpError.notFound(String reason) = NotFound;
  const factory HttpError.methodNotAllowed() = MethodNotAllowed;
  const factory HttpError.notAcceptable() = NotAcceptable;
  const factory HttpError.requestTimeout() = RequestTimeout;
  const factory HttpError.sendTimeout() = SendTimeout;
  const factory HttpError.conflict() = Conflict;
  const factory HttpError.internalServerError() = InternalServerError;
  const factory HttpError.notImplemented() = NotImplemented;
  const factory HttpError.serviceUnavailable() = ServiceUnavailable;
  const factory HttpError.noInternetConnection() = NoInternetConnection;
  const factory HttpError.formatException() = FormatException;
  const factory HttpError.unableToProcess() = UnableToProcess;
  const factory HttpError.defaultError(dynamic error) = DefaultError;
  const factory HttpError.unexpectedError() = UnexpectedError;

  static HttpError getDioException(error) {
    if (error is Exception) {
      try {
        //TODO: Better error handling
        HttpError httpError = const HttpError.defaultError(500);
        if (error is DioError) {
          switch (error.type) {
            case DioErrorType.cancel:
              httpError = const HttpError.requestCancelled();
              break;
            case DioErrorType.connectionTimeout:
              httpError = const HttpError.requestTimeout();
              break;
            case DioErrorType.unknown:
              httpError = const HttpError.noInternetConnection();
              break;
            case DioErrorType.receiveTimeout:
              httpError = const HttpError.sendTimeout();
              break;
            case DioErrorType.badResponse:
              switch (error.response!.statusCode) {
                case 400:
                  httpError =
                      HttpError.badRequest(error.response!.data['message']);
                  break;
                case 401:
                  httpError = HttpError.unauthorisedRequest(
                      error.response!.data['message']);
                  break;
                case 403:
                  httpError = const HttpError.internalServerError();
                  break;
                case 404:
                  httpError = const HttpError.notFound("");
                  break;
                case 409:
                  httpError = const HttpError.conflict();
                  break;
                case 408:
                  httpError = const HttpError.requestTimeout();
                  break;
                case 500:
                  httpError = const HttpError.internalServerError();
                  break;
                case 503:
                  httpError = const HttpError.serviceUnavailable();
                  break;
                default:
                  httpError =
                      HttpError.defaultError(error.response!.statusCode);
              }
              break;
            case DioErrorType.sendTimeout:
              httpError = const HttpError.sendTimeout();
              break;
            case DioErrorType.badCertificate:
              // TODO: Handle this case.
              break;
            case DioErrorType.connectionError:
              // TODO: Handle this case.
              break;
          }
        } else if (error is SocketException) {
          httpError = const HttpError.noInternetConnection();
        } else {
          httpError = const HttpError.unexpectedError();
        }
        return httpError;
      } on FormatException catch (_) {
        return const HttpError.formatException();
      } catch (_) {
        return const HttpError.unexpectedError();
      }
    } else {
      if (error.toString().contains("is not a subtype of")) {
        return const HttpError.unableToProcess();
      } else {
        return const HttpError.unexpectedError();
      }
    }
  }

  static String getErrorMessage(
      BuildContext context, HttpError networkExceptions) {
    var errorMessage = "";
    networkExceptions.when(notImplemented: () {
      errorMessage = "Not Implemented";
    }, requestCancelled: () {
      errorMessage = "Request Cancelled";
    }, internalServerError: () {
      errorMessage = "Internal Server Error";
    }, notFound: (String reason) {
      errorMessage = "Not found, please try again";
    }, serviceUnavailable: () {
      errorMessage = "Service unavailable, please try again";
    }, methodNotAllowed: () {
      errorMessage = "Method allowed, please try again";
    }, badRequest: (String message) {
      errorMessage = message;
    }, unauthorisedRequest: (String message) {
      errorMessage = message;
    }, unexpectedError: () {
      errorMessage = "Unexpected error occurred, please try again";
    }, requestTimeout: () {
      errorMessage = "Connection request timeout";
    }, noInternetConnection: () {
      errorMessage = "No internet connection, please try again";
    }, conflict: () {
      errorMessage = "Error due to a conflict, please try again";
    }, sendTimeout: () {
      errorMessage = "Server connection timeout, please try again";
    }, unableToProcess: () {
      errorMessage = "Unable to process the data, please try again";
    }, defaultError: (responseCode) {
      errorMessage =
          "Unexpected error $responseCode occurred, please try again";
    }, formatException: () {
      errorMessage = "Unexpected error occurred, please try again";
    }, notAcceptable: () {
      errorMessage = "Not acceptable";
    });
    return errorMessage;
  }
}
