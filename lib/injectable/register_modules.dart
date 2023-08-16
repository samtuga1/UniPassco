import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

abstract class RegistureModules {
  @lazySingleton
  Dio dio() => Dio();
}
