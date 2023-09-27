import 'package:campuspulse/models/auth/requests/login_request.dart';
import 'package:campuspulse/models/auth/requests/reset_password.dart';
import 'package:campuspulse/models/auth/requests/signup_request.dart';
import 'package:campuspulse/models/auth/responses/login_response.dart';
import 'package:injectable/injectable.dart';
import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';
import 'package:campuspulse/handlers/http_response.dart/http_response.handler.dart';
import 'package:campuspulse/interfaces/authentication.interface.dart';
import 'package:campuspulse/interfaces/dio_client.interface.dart';

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

      return HttpResponse.success(result: res);
    } catch (err) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(err));
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

      return HttpResponse.success(result: res);
    } catch (err) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(err));
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

      return HttpResponse.success(result: jsonResult);
    } catch (err) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(err));
    }
  }

  @override
  Future<HttpResponse> requestResetPasswordToken({
    required String email,
  }) async {
    try {
      final res = await dioClient.post(
        '/account/user/request/password/reset',
        data: {
          "email": email,
        },
      );

      return HttpResponse.success(result: res);
    } catch (err) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(err));
    }
  }

  @override
  Future<HttpResponse> resetPassword({
    required ResetPasswordRequest request,
  }) async {
    try {
      final res = await dioClient.post(
        '/account/user/reset/password',
        data: request.toJson(),
      );

      return HttpResponse.success(result: res);
    } catch (err) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(err));
    }
  }
}
