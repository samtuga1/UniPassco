import 'package:bloc/bloc.dart';
import 'package:campuspulse/data/constants.dart';
import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';
import 'package:campuspulse/handlers/http_response.dart/http_response.handler.dart';
import 'package:campuspulse/interfaces/authed_user.repository.interface.dart';
import 'package:campuspulse/interfaces/shared_preferences.interface.dart';
import 'package:campuspulse/interfaces/user.interface.dart';
import 'package:campuspulse/models/auth/data/user_model.dart';
import 'package:campuspulse/models/auth/requests/onboarding_request.dart';
import 'package:campuspulse/models/auth/responses/login_response.dart';
import 'package:campuspulse/utils/helpers.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

@Injectable()
class UserBloc extends Bloc<UserEvent, UserState> {
  IAuthedUserRepository userRepo;
  IUser userService;
  ISharedPreference prefs;

  UserBloc(this.userRepo, this.prefs, this.userService)
      : super(const UserState.initial()) {
    on<OnboardUser>(_onboardUser);
    on<UploadProfilePicture>(_uploadProfilePicture);
    on<RetrieveUser>(_retrieveUser);
  }

  Future<void> _uploadProfilePicture(
      UploadProfilePicture event, Emitter emit) async {
    emit(const UserState.uploadingProfilePhoto());

    final HttpResponse<LoginRegisterUserResponseData> response =
        await userService.uploadProfilePhoto(
      email: event.email,
      filePath: event.filePath,
    );

    response.when(success: (loginResponse) {
      // get the user data from the backend
      userRepo.save(user: loginResponse!.user);

      Helpers.setPrefsData(prefs);
      prefs.setString(Constants.http_token, loginResponse.authToken);

      emit(
          UserState.uploadingProfilePhotoSuccess(loginResponse: loginResponse));
    }, error: (error) {
      emit(UserState.userError(error: error));
    });
  }

  Future<void> _onboardUser(OnboardUser event, Emitter emit) async {
    emit(const UserState.onboardingUser());

    final requestData = OnboardingRequestData(
      email: event.email,
      programme: event.programme,
    );
    // verify the token that is being sent to the backend
    HttpResponse response = await userService.onboarding(request: requestData);

    // Perform actions based on the response
    response.when(success: (_) {
      emit(const UserState.onboardUserSuccess());
    }, error: (error) {
      emit(UserState.userError(error: error));
    });
  }

  Future<void> _retrieveUser(RetrieveUser event, Emitter emit) async {
    emit(const RetrievingUser());

    // get the user data from backend
    final HttpResponse<User> response = await userService.retrieveUser();

    response.when(success: (user) {
      // save user data to user repository
      userRepo.save(user: user!);

      emit(RetrievingUserSuccess(user: user));
    }, error: (error) {
      emit(UserState.retrievingUserError(error: error));
    });
  }
}
