import 'package:Buddy/handlers/http_response/http_response.handler.dart';
import 'package:Buddy/models/auth/requests/login_request.dart';
import 'package:Buddy/models/auth/requests/reset_password.dart';
import 'package:Buddy/models/auth/requests/signup_request.dart';
import 'package:Buddy/models/auth/responses/login_response.dart';

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
