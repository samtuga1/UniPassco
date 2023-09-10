// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i5;
import 'package:flutter/material.dart' as _i11;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i12;

import '../blocs/auth/authentication_bloc.dart' as _i24;
import '../blocs/questions/questions_bloc.dart' as _i23;
import '../config/global_configuration.dart' as _i3;
import '../cubits/theme/themes.cubit.dart' as _i17;
import '../interceptors/http_access_token.interceptor.dart' as _i18;
import '../interfaces/authed_user.repository.interface.dart' as _i19;
import '../interfaces/authentication.interface.dart' as _i13;
import '../interfaces/dio_client.interface.dart' as _i6;
import '../interfaces/questions.interface.dart' as _i8;
import '../interfaces/questions.repository.interface.dart' as _i21;
import '../interfaces/shared_preferences.interface.dart' as _i15;
import '../repositories/authed_user.repository.dart' as _i20;
import '../repositories/questions.repository.dart' as _i22;
import '../services/authentication.service.dart' as _i14;
import '../services/dio_client.service.dart' as _i7;
import '../services/questions.service.dart' as _i9;
import '../services/shared_preferences.service.dart' as _i16;
import '../ui/screens/question/question_detail_screen.dart' as _i10;
import '../ui/widgets/custom_overlay_entry.dart' as _i4;
import 'register_modules.dart' as _i25;

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
    gh.factory<_i8.IQuestionsService>(
        () => _i9.QuestionService(gh<_i6.IDioClientService>()));

    await gh.factoryAsync<_i12.SharedPreferences>(
      () => registureModules.sharedPreferences,
      preResolve: true,
    );
    gh.factory<_i13.IAuthentication>(
        () => _i14.AuthenticationService(gh<_i6.IDioClientService>()));
    gh.factory<_i15.ISharedPreference>(
        () => _i16.SharedPreference(gh<_i12.SharedPreferences>()));
    gh.factory<_i17.ThemeCubit>(
        () => _i17.ThemeCubit(gh<_i15.ISharedPreference>()));
    gh.factory<_i18.HttpAccessTokenInterceptor>(
        () => _i18.HttpAccessTokenInterceptor(gh<_i15.ISharedPreference>()));
    gh.factory<_i19.IAuthedUserRepository>(
        () => _i20.AuthedUserRepository(gh<_i15.ISharedPreference>()));
    gh.factory<_i21.IQuestionsRepository>(() => _i22.QuestionsRepository(
          gh<_i15.ISharedPreference>(),
          gh<_i19.IAuthedUserRepository>(),
        ));
    gh.factory<_i23.QuestionsBloc>(() => _i23.QuestionsBloc(
          gh<_i8.IQuestionsService>(),
          gh<_i21.IQuestionsRepository>(),
        ));
    gh.factory<_i24.AuthenticationBloc>(() => _i24.AuthenticationBloc(
          gh<_i13.IAuthentication>(),
          gh<_i15.ISharedPreference>(),
          gh<_i19.IAuthedUserRepository>(),
        ));
    return this;
  }
}

class _$RegistureModules extends _i25.RegistureModules {}
