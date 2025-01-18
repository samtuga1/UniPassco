import 'package:passco/models/auth/data/user_model.dart';
import 'package:passco/repositories/authed_user.repository.dart';
import 'package:passco/services/shared_preferences.service.dart';
import 'package:passco/services/user.service.dart';
import 'package:bloc/bloc.dart';
import 'package:passco/handlers/http_error/http_errors.handler.dart';
import 'package:passco/handlers/http_response/http_response.handler.dart';
import 'package:passco/utils/helpers.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  AuthedUserRepository userRepo;
  UserService userService;
  SharedPreference prefs;

  UserBloc(this.userRepo, this.prefs, this.userService) : super(const UserState.initial()) {
    // on<OnboardUser>(_onboardUser);
    on<UploadProfilePicture>(_uploadProfilePicture);
    on<RetrieveUser>(_retrieveUser);
    on<UpdateProfile>(_updateProfile);
  }

  Future<void> _uploadProfilePicture(UploadProfilePicture event, Emitter emit) async {
    emit(const UserState.uploadingProfilePhoto());

    final HttpResponse<UserModel> response = await userService.uploadProfilePhoto(filePath: event.filePath);

    response.when(success: (user) {
      // get the user data from the backend
      userRepo.save(user: user!);
      Helpers.setPrefsData(prefs);
      emit(UserState.uploadingProfilePhotoSuccess(user: user));
    }, error: (error) {
      emit(UserState.userError(error: error));
    });
  }

  Future<void> _updateProfile(UpdateProfile event, Emitter emit) async {
    emit(const UserState.updatingProfile());

    final HttpResponse<UserModel> response = await userService.updateProfile(name: event.name, email: event.email);

    response.when(success: (user) {
      // get the user data from the backend
      userRepo.save(user: user!);
      emit(UserState.updatingProfileSuccess(user: user));
    }, error: (error) {
      emit(UserState.userError(error: error));
    });
  }

  // Future<void> _onboardUser(OnboardUser event, Emitter emit) async {
  //   emit(const UserState.onboardingUser());

  //   final requestData = OnboardingRequestData(
  //     email: event.email,
  //     college: event.college,
  //   );
  //   // verify the token that is being sent to the backend
  //   HttpResponse response = await userService.onboarding(request: requestData);

  //   // Perform actions based on the response
  //   response.when(success: (_) {
  //     emit(const UserState.onboardUserSuccess());
  //   }, error: (error) {
  //     emit(UserState.userError(error: error));
  //   });
  // }

  Future<void> _retrieveUser(RetrieveUser event, Emitter emit) async {
    emit(const RetrievingUser());

    // get the user data from backend
    final HttpResponse<UserModel?> response = await userService.retrieveUser();

    response.when(success: (user) {
      // save user data to user repository

      if (user != null) {
        userRepo.save(user: user);
      }

      emit(RetrievingUserSuccess(user: user));
    }, error: (error) {
      emit(UserState.retrievingUserError(error: error));
    });
  }
}
