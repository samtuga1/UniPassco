import 'package:campuspulse/handlers/http_response.dart/http_response.handler.dart';
import 'package:campuspulse/models/auth/data/user_model.dart';
import 'package:campuspulse/models/auth/requests/onboarding_request.dart';
import 'package:campuspulse/models/auth/responses/login_response.dart';

abstract class IUser {
  Future<HttpResponse> onboarding({required OnboardingRequestData request});

  Future<HttpResponse<User>> retrieveUser();

  Future<HttpResponse<LoginRegisterUserResponseData>> uploadProfilePhoto({
    required String email,
    required String filePath,
  });
}
