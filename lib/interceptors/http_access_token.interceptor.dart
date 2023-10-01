import 'package:Buddy/data/data.dart';
import 'package:Buddy/interfaces/shared_preferences.interface.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class HttpAccessTokenInterceptor extends Interceptor {
  ISharedPreference prefs;

  // inject shared preferences here
  HttpAccessTokenInterceptor(this.prefs);

  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    // get the access token from preferences here
    final token = await prefs.getString(Constants.http_token);

    // set the authorization inside the hearders
    options.headers['authorization'] = 'Bearer $token';
    super.onRequest(options, handler);
  }
}
