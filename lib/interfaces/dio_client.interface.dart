import 'package:dio/dio.dart';

abstract class IDioClientService {
  Future<dynamic> get(
    String url, {
    List<Interceptor>? interceptors,
    Map<String, dynamic> queryParameters,
    Options options,
    CancelToken cancelToken,
    ProgressCallback? onReceiveProgress,
  });
  Future<dynamic> post(
    String uri, {
    List<Interceptor>? interceptors,
    dynamic data,
    Map<String, dynamic> queryParameters,
    Options? options,
    CancelToken cancelToken,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  });
  Future<dynamic> put(
    String uri, {
    List<Interceptor>? interceptors,
    dynamic data,
    Map<String, dynamic> queryParameters,
    Options? options,
    CancelToken cancelToken,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  });

  Future<dynamic> delete(
    String uri, {
    List<Interceptor>? interceptors,
  });
}
