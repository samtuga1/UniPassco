import 'package:Buddy/handlers/http_response/http_response.handler.dart';
import 'package:Buddy/models/auth/data/user_model.dart';
import 'package:Buddy/models/auth/requests/onboarding_request.dart';
import 'package:Buddy/models/auth/responses/login_response.dart';

abstract class IUser {
  Future<HttpResponse> onboarding({required OnboardingRequestData request});

  Future<HttpResponse<User>> retrieveUser();

  Future<HttpResponse<LoginRegisterUserResponseData>> uploadProfilePhoto({
    required String email,
    required String filePath,
  });
}
