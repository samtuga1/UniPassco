// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i14;

import '../blocs/auth/authentication_bloc.dart' as _i28;
import '../blocs/discussions/discussions_bloc.dart' as _i15;
import '../blocs/questions/questions_bloc.dart' as _i26;
import '../blocs/user/user_bloc.dart' as _i27;
import '../config/global_configuration.dart' as _i3;
import '../cubits/theme/themes.cubit.dart' as _i20;
import '../interceptors/http_access_token.interceptor.dart' as _i21;
import '../interfaces/authed_user.repository.interface.dart' as _i22;
import '../interfaces/authentication.interface.dart' as _i16;
import '../interfaces/dio_client.interface.dart' as _i6;
import '../interfaces/question_discussions.interface.dart' as _i8;
import '../interfaces/questions.interface.dart' as _i10;
import '../interfaces/questions.repository.interface.dart' as _i24;
import '../interfaces/shared_preferences.interface.dart' as _i18;
import '../interfaces/user.interface.dart' as _i12;
import '../repositories/authed_user.repository.dart' as _i23;
import '../repositories/questions.repository.dart' as _i25;
import '../services/authentication.service.dart' as _i17;
import '../services/dio_client.service.dart' as _i7;
import '../services/discussions.service.dart' as _i9;
import '../services/questions.service.dart' as _i11;
import '../services/shared_preferences.service.dart' as _i19;
import '../services/user.service.dart' as _i13;
import '../ui/widgets/custom_overlay_entry.dart' as _i4;
import 'register_modules.dart' as _i29;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registureModules = _$RegistureModules();
    gh.factory<_i3.GlobalConfiguration>(() => _i3.GlobalConfiguration());
    gh.lazySingleton<_i4.CustomOverlayEntry>(
        () => registureModules.customOverlayEntry);
    gh.lazySingleton<_i5.Dio>(() => registureModules.dio());
    gh.factory<_i6.IDioClientService>(() => _i7.DioClientService(
          gh<_i5.Dio>(),
          gh<_i3.GlobalConfiguration>(),
        ));
    gh.factory<_i8.IDiscussions>(
        () => _i9.DiscussionService(gh<_i6.IDioClientService>()));
    gh.factory<_i10.IQuestionsService>(
        () => _i11.QuestionService(gh<_i6.IDioClientService>()));
    gh.factory<_i12.IUser>(() => _i13.UserService(gh<_i6.IDioClientService>()));
    await gh.factoryAsync<_i14.SharedPreferences>(
      () => registureModules.sharedPreferences,
      preResolve: true,
    );
    gh.factory<_i15.DiscussionsBloc>(
        () => _i15.DiscussionsBloc(gh<_i8.IDiscussions>()));
    gh.factory<_i16.IAuthentication>(
        () => _i17.AuthenticationService(gh<_i6.IDioClientService>()));
    gh.factory<_i18.ISharedPreference>(
        () => _i19.SharedPreference(gh<_i14.SharedPreferences>()));
    gh.factory<_i20.ThemeCubit>(
        () => _i20.ThemeCubit(gh<_i18.ISharedPreference>()));
    gh.factory<_i21.HttpAccessTokenInterceptor>(
        () => _i21.HttpAccessTokenInterceptor(gh<_i18.ISharedPreference>()));
    gh.factory<_i22.IAuthedUserRepository>(
        () => _i23.AuthedUserRepository(gh<_i18.ISharedPreference>()));
    gh.factory<_i24.IQuestionsRepository>(() => _i25.QuestionsRepository(
          gh<_i18.ISharedPreference>(),
          gh<_i22.IAuthedUserRepository>(),
        ));
    gh.factory<_i26.QuestionsBloc>(() => _i26.QuestionsBloc(
          gh<_i10.IQuestionsService>(),
          gh<_i24.IQuestionsRepository>(),
        ));
    gh.factory<_i27.UserBloc>(() => _i27.UserBloc(
          gh<_i22.IAuthedUserRepository>(),
          gh<_i18.ISharedPreference>(),
          gh<_i12.IUser>(),
        ));
    gh.factory<_i28.AuthenticationBloc>(() => _i28.AuthenticationBloc(
          gh<_i16.IAuthentication>(),
          gh<_i18.ISharedPreference>(),
          gh<_i22.IAuthedUserRepository>(),
        ));
    return this;
  }
}

class _$RegistureModules extends _i29.RegistureModules {}
