import 'package:campuspulse/handlers/http_response.dart/http_response.handler.dart';
import 'package:campuspulse/models/auth/requests/login_request.dart';
import 'package:campuspulse/models/auth/requests/reset_password.dart';
import 'package:campuspulse/models/auth/requests/signup_request.dart';
import 'package:campuspulse/models/auth/responses/login_response.dart';

abstract class IAuthentication {
  Future<HttpResponse> signUpWithEmailAndPassword({
    required SignUpRequestData user,
  });

  Future<HttpResponse> verify({
    required String email,
    required String verificationToken,
  });

  Future<HttpResponse<LoginRegisterUserResponseData>> login({
    required LoginRequestData request,
  });

  Future<HttpResponse> requestResetPasswordToken({required String email});

  Future<HttpResponse> resetPassword({
    required ResetPasswordRequest request,
  });
}
