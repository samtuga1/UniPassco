import 'package:Buddy/handlers/http_error/http_errors.handler.dart';
import 'package:Buddy/handlers/http_response/http_response.handler.dart';
import 'package:Buddy/injectable/injection.dart';
import 'package:Buddy/interceptors/http_access_token.interceptor.dart';
import 'package:Buddy/interfaces/dio_client.interface.dart';
import 'package:Buddy/interfaces/user.interface.dart';
import 'package:Buddy/models/auth/data/user_model.dart';
import 'package:Buddy/models/auth/requests/onboarding_request.dart';
import 'package:Buddy/models/auth/responses/login_response.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IUser)
class UserService implements IUser {
  IDioClientService dioClient;

  UserService(this.dioClient);

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

      return HttpResponse<LoginRegisterUserResponseData>.success(
        result: jsonRes,
      );
    } catch (error) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(error));
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

      return HttpResponse<User>.success(result: user);
    } catch (err) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(err));
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

      return HttpResponse.success(result: res);
    } catch (err) {
      return HttpResponse.error(error: HttpErrorUtils.getDioException(err));
    }
  }
}
