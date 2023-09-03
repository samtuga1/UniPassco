import 'package:campuspulse/injectable/injection.dart';
import 'package:campuspulse/interceptors/http_access_token.interceptor.dart';
import 'package:campuspulse/models/auth/requests/login_request.dart';
import 'package:campuspulse/models/auth/requests/onboarding_request.dart';
import 'package:campuspulse/models/auth/requests/signup_request.dart';
import 'package:campuspulse/models/auth/responses/login_response.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';
import 'package:campuspulse/handlers/http_response.dart/http_response.handler.dart';
import 'package:campuspulse/interfaces/authentication.interface.dart';
import 'package:campuspulse/interfaces/dio_client.interface.dart';
import 'package:campuspulse/models/auth/data/user_model.dart';

@Injectable(as: IAuthentication)
class AuthenticationService implements IAuthentication {
  late IDioClientService dioClient;

  AuthenticationService(this.dioClient);

  @override
  Future<HttpResponse> signUpWithEmailAndPassword({
    required SignUpRequestData user,
  }) async {
    try {
      final res = await dioClient.post(
        '/account/user/signup',
        data: user.toJson(),
      );

      return SuccussResponse(data: res);
    } catch (err) {
      return ErrorResponse(error: HttpErrorUtils.getDioException(err));
    }
  }

  @override
  Future<HttpResponse> verify({
    required String email,
    required String verificationToken,
  }) async {
    try {
      final res = await dioClient.post('/account/user/verify', data: {
        'email': email,
        'token': verificationToken,
      });

      return SuccussResponse(data: res);
    } catch (err) {
      return ErrorResponse(error: HttpErrorUtils.getDioException(err));
    }
  }

  @override
  Future<HttpResponse<LoginRegisterUserResponseData>> login({
    required LoginRequestData request,
  }) async {
    try {
      final res = await dioClient.post(
        '/account/user/login',
        data: request.toJson(),
      );

      final jsonResult = LoginRegisterUserResponseData.fromJson(res);

      return SuccussResponse(data: jsonResult);
    } catch (err) {
      return ErrorResponse(error: HttpErrorUtils.getDioException(err));
    }
  }

  @override
  Future<HttpResponse> onboarding({
    required OnboardingRequestData request,
  }) async {
    try {
      final res = await dioClient.post(
        '/account/user/onboarding',
        data: request.toJson(),
      );

      return SuccussResponse(data: res);
    } catch (err) {
      return ErrorResponse(error: HttpErrorUtils.getDioException(err));
    }
  }

  @override
  Future<HttpResponse<User>> retrieveUser() async {
    try {
      final res = await dioClient.get(
        '/account/user/retrieve',
        interceptors: [getIt<HttpAccessTokenInterceptor>()],
      );

      final user = User.fromJson(res['user']);

      return SuccussResponse<User>(data: user);
    } catch (err) {
      return ErrorResponse(error: HttpErrorUtils.getDioException(err));
    }
  }

  @override
  Future<HttpResponse<LoginRegisterUserResponseData>> uploadProfilePhoto({
    required String email,
    required String filePath,
  }) async {
    try {
      final file = MultipartFile.fromFileSync(filePath);

      final res = await dioClient.put(
        '/account/user/upload/photo',
        data: FormData.fromMap({
          'email': email,
          'photo': file,
        }),
      );

      final jsonRes = LoginRegisterUserResponseData.fromJson(res);

      return SuccussResponse<LoginRegisterUserResponseData>(data: jsonRes);
    } catch (error) {
      return ErrorResponse(error: HttpErrorUtils.getDioException(error));
    }
  }
}
