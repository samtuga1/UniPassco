import 'package:Buddy/injectable/injection.dart';
import 'package:Buddy/models/auth/data/user_model.dart';
import 'package:Buddy/models/auth/requests/login_request.dart';
import 'package:Buddy/models/auth/requests/signup_request.dart';
import 'package:Buddy/handlers/http_error/http_errors.handler.dart';
import 'package:Buddy/handlers/http_response/http_response.handler.dart';
import 'package:Buddy/services/user.service.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class AuthenticationService {
  Future<HttpResponse<User>> signUpWithEmailAndPassword({
    required SignUpRequestData user,
  }) async {
    try {
      final res = await Supabase.instance.client.auth.signUp(
        password: user.password,
        email: user.email,
        data: {
          "email": user.email,
          "full_name": user.name,
          "photo": null,
          "is_verified": false,
        },
      );

      return HttpResponse<User>.success(result: res.user);
    } catch (err) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(err));
    }
  }

  Future<HttpResponse> verify({
    required String email,
    required String verificationToken,
  }) async {
    try {
      await Supabase.instance.client.auth.verifyOTP(type: OtpType.email, email: email, token: verificationToken);
      await Supabase.instance.client.from('profiles').update({"is_verified": true}).eq("email", email);

      return const HttpResponse.success();
    } catch (err) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(err));
    }
  }

  Future<HttpResponse<UserModel?>> login({
    required LoginRequestData request,
  }) async {
    try {
      final authResponse = await Supabase.instance.client.auth.signInWithPassword(
        password: request.password,
        email: request.email,
      );

      UserModel? userModel;

      final response = await getIt<UserService>().retrieveUser(userId: authResponse.user?.id);

      response.when(
        success: (user) {
          userModel = user!;
          return userModel;
        },
        error: (error) {
          return error;
        },
      );

      return HttpResponse.success(result: userModel);
    } catch (err) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(err));
    }
  }

  Future<HttpResponse> resendVerificationToken({
    required String email,
  }) async {
    try {
      print(email);
      await Supabase.instance.client.auth.resend(type: OtpType.signup, email: email);

      return const HttpResponse.success();
    } catch (err) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(err));
    }
  }

  Future<HttpResponse> resetPassword({
    required String email,
  }) async {
    try {
      await Supabase.instance.client.auth.resetPasswordForEmail(email);

      return const HttpResponse.success();
    } catch (err) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(err));
    }
  }
}
