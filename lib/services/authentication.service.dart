import 'package:Buddy/models/auth/requests/login_request.dart';
import 'package:Buddy/models/auth/requests/reset_password.dart';
import 'package:Buddy/models/auth/requests/signup_request.dart';
import 'package:Buddy/models/auth/responses/login_response.dart';
import 'package:injectable/injectable.dart';
import 'package:Buddy/handlers/http_error/http_errors.handler.dart';
import 'package:Buddy/handlers/http_response/http_response.handler.dart';
import 'package:Buddy/interfaces/authentication.interface.dart';
import 'package:Buddy/interfaces/dio_client.interface.dart';

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
      // print(t);
      print(err);
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
