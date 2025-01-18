import 'package:passco/injectable/injection.dart';
import 'package:passco/main_common.dart';
import 'package:passco/models/auth/data/user_model.dart';
import 'package:passco/models/auth/requests/login_request.dart';
import 'package:passco/models/auth/requests/signup_request.dart';
import 'package:passco/handlers/http_error/http_errors.handler.dart';
import 'package:passco/handlers/http_response/http_response.handler.dart';
import 'package:passco/services/user.service.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class AuthenticationService {
  Future<HttpResponse<User>> signUpWithEmailAndPassword({
    required SignUpRequestData user,
  }) async {
    try {
      final res = await supabase.auth.signUp(
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
      await supabase.auth.verifyOTP(type: OtpType.email, email: email, token: verificationToken);
      await supabase.from('profiles').update({"is_verified": true}).eq("email", email);

      return const HttpResponse.success();
    } catch (err) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(err));
    }
  }

  Future<HttpResponse<UserModel?>> login({
    required LoginRequestData request,
  }) async {
    try {
      final authResponse = await supabase.auth.signInWithPassword(
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
      await supabase.auth.resend(type: OtpType.signup, email: email);

      return const HttpResponse.success();
    } catch (err) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(err));
    }
  }

  Future<HttpResponse> resetPassword({required String email}) async {
    try {
      await supabase.auth.resetPasswordForEmail(email);

      return const HttpResponse.success();
    } catch (err) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(err));
    }
  }

  Future<HttpResponse> deleteAccount({required String id}) async {
    try {
      await supabase.auth.admin.deleteUser(id);
      await supabase.from('profiles').delete().eq('id', id);
      final list = await supabase.storage.from('photos').list(path: 'users/$id');

      final filesToRemove = list.map((x) => 'users/$id/${x.name}').toList();

      await supabase.storage.from('photos').remove(filesToRemove);

      return const HttpResponse.success();
    } catch (err) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(err));
    }
  }
}
