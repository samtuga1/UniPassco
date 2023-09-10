import 'dart:io';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:campuspulse/config/global_configuration.dart';
import 'package:campuspulse/interfaces/dio_client.interface.dart';

@Injectable(as: IDioClientService)
class DioClientService implements IDioClientService {
  Dio dio;
  GlobalConfiguration config;

  DioClientService(this.dio, this.config) {
    dio
      ..options.connectTimeout = const Duration(seconds: 60)
      ..options.receiveTimeout = const Duration(seconds: 60)
      ..options.headers["Content-Type"] = "application/json"
      ..options.baseUrl = config.appConfig['base_url'];
    if (kDebugMode) dio.interceptors.add(LogInterceptor());
  }

  @override
  Future<dynamic> get(
    String uri, {
    List<Interceptor>? interceptors,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      if (dio.interceptors.isNotEmpty) {
        dio.interceptors.clear();
      }
      if (interceptors != null) {
        dio.interceptors.addAll(interceptors);
      }
      final response = await dio.get(
        uri,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
      );
      return response.data;
    } on SocketException catch (error) {
      throw SocketException(error.message);
    } on FormatException catch (error) {
      throw FormatException(error.message);
    } catch (error) {
      rethrow;
    }
  }

  @override
  Future<dynamic> post(
    String uri, {
    List<Interceptor>? interceptors,
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      if (dio.interceptors.isNotEmpty) {
        dio.interceptors.clear();
      }
      if (interceptors != null) {
        dio.interceptors.addAll(interceptors);
      }
      final response = await dio.post(
        uri,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
      return response.data;
    } on SocketException catch (error) {
      throw SocketException(error.message);
    } on FormatException catch (error) {
      throw FormatException(error.message);
    } catch (error) {
      rethrow;
    }
  }

  @override
  Future<dynamic> put(
    String uri, {
    List<Interceptor>? interceptors,
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      if (dio.interceptors.isNotEmpty) {
        dio.interceptors.clear();
      }
      if (interceptors != null) {
        dio.interceptors.addAll(interceptors);
      }
      final response = await dio.put(
        uri,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
      return response.data;
    } on SocketException catch (error) {
      throw SocketException(error.message);
    } on FormatException catch (error) {
      throw FormatException(error.message);
    } catch (error) {
      rethrow;
    }
  }

  @override
  Future delete(
    String uri, {
    List<Interceptor>? interceptors,
  }) async {
    try {
      if (dio.interceptors.isNotEmpty) {
        dio.interceptors.clear();
      }
      if (interceptors != null) {
        dio.interceptors.addAll(interceptors);
      }
      final response = await dio.delete(uri);
      return response.data;
    } on SocketException catch (error) {
      throw SocketException(error.message);
    } on FormatException catch (error) {
      throw FormatException(error.message);
    } catch (error) {
      rethrow;
    }
  }

  @override
  Future download(
    String url,
    String savePath, {
    dynamic data,
    List<Interceptor>? interceptors,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      if (dio.interceptors.isNotEmpty) {
        dio.interceptors.clear();
      }
      if (interceptors != null) {
        dio.interceptors.addAll(interceptors);
      }
      final response = await dio.download(
        url,
        savePath,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
      );
      return response.data;
    } on SocketException catch (error) {
      throw SocketException(error.message);
    } on FormatException catch (error) {
      throw FormatException(error.message);
    } catch (error) {
      rethrow;
    }
  }
}
