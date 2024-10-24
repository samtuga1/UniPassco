// import 'package:Buddy/data/data.dart';
// import 'package:Buddy/services/shared_preferences.service.dart';
// import 'package:dio/dio.dart';

// class HttpAccessTokenInterceptor extends Interceptor {
//   SharedPreference prefs;

//   // inject shared preferences here
//   HttpAccessTokenInterceptor(this.prefs);

//   @override
//   void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
//     // get the access token from preferences here
//     final token = await prefs.getString(Constants.http_token);

//     // set the authorization inside the hearders
//     options.headers['authorization'] = 'Bearer $token';
//     super.onRequest(options, handler);
//   }
// }
