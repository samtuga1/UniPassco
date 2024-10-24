import 'dart:io';
import 'package:Buddy/data/constants.dart';
import 'package:Buddy/handlers/http_error/http_errors.handler.dart';
import 'package:Buddy/handlers/http_response/http_response.handler.dart';
import 'package:Buddy/injectable/injection.dart';
import 'package:Buddy/main_common.dart';
import 'package:Buddy/models/auth/data/user_model.dart';
import 'package:Buddy/models/auth/requests/onboarding_request.dart';
import 'package:Buddy/services/shared_preferences.service.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class UserService {
  Future<HttpResponse<UserModel>> uploadProfilePhoto({
    required String filePath,
  }) async {
    try {
      final avatarFile = File(filePath);
      final userId = await getIt<SharedPreference>().getString(Constants.userIdKey);

      final String downloadUrl = await Supabase.instance.client.storage.from('photos').upload(
            'users/$userId/${avatarFile.path.split('/').last}',
            avatarFile,
            fileOptions: const FileOptions(cacheControl: '3600', upsert: true),
          );

      final publicUrl = Supabase.instance.client.storage.from('photos').getPublicUrl(downloadUrl);

      await Supabase.instance.client.from("profiles").update({"photo": publicUrl}).eq("id", userId);
      final user = (await Supabase.instance.client.from("profiles").select().eq("id", userId))[0];

      final jsonRes = UserModel.fromJson({
        "id": user["id"],
        "name": user["full_name"],
        "email": user["email"],
        "photo": user["photo"],
        "isVerified": user["is_verified"],
      });

      return HttpResponse<UserModel>.success(result: jsonRes);
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
    }
  }

  Future<HttpResponse<UserModel>> retrieveUser({String? userId}) async {
    try {
      userId ??= await getIt<SharedPreference>().getString(Constants.userIdKey);
      final res = (await Supabase.instance.client.from("profiles").select().eq("id", userId))[0];

      final user = UserModel.fromJson({
        "id": res["id"],
        "name": res["full_name"],
        "email": res["email"],
        "photo": res["photo"],
        "isVerified": res["is_verified"],
      });

      return HttpResponse<UserModel>.success(result: user);
    } catch (err) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(err));
    }
  }

  Future<HttpResponse<UserModel>> updateProfile({required String name, required String email}) async {
    try {
      final userId = await getIt<SharedPreference>().getString(Constants.userIdKey);
      final res =
          (await supabase.from('profiles').update({"full_name": name, "email": email}).eq("id", userId).select()).first;

      final user = UserModel.fromJson({
        "id": res["id"],
        "name": res["full_name"],
        "email": res["email"],
        "photo": res["photo"],
        "isVerified": res["is_verified"],
      });

      return HttpResponse<UserModel>.success(result: user);
    } catch (err) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(err));
    }
  }

  Future<HttpResponse> onboarding({
    required OnboardingRequestData request,
  }) async {
    try {
      return const HttpResponse.success(result: {});
    } catch (err) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(err));
    }
  }
}
