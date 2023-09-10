// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i10;

import '../blocs/auth/authentication_bloc.dart' as _i19;
import '../blocs/questions/questions_bloc.dart' as _i9;
import '../config/global_configuration.dart' as _i3;
import '../cubits/theme/themes.cubit.dart' as _i15;
import '../interceptors/http_access_token.interceptor.dart' as _i16;
import '../interfaces/authed_user.repository.interface.dart' as _i17;
import '../interfaces/authentication.interface.dart' as _i11;
import '../interfaces/dio_client.interface.dart' as _i5;
import '../interfaces/questions.interface.dart' as _i7;
import '../interfaces/shared_preferences.interface.dart' as _i13;
import '../repositories/authed_user.repository.dart' as _i18;
import '../services/authentication.service.dart' as _i12;
import '../services/dio_client.service.dart' as _i6;
import '../services/questions.service.dart' as _i8;
import '../services/shared_preferences.service.dart' as _i14;
import 'register_modules.dart' as _i20;

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
    gh.lazySingleton<_i4.Dio>(() => registureModules.dio());
    gh.factory<_i5.IDioClientService>(() => _i6.DioClientService(
          gh<_i4.Dio>(),
          gh<_i3.GlobalConfiguration>(),
        ));
    gh.factory<_i7.IQuestionsService>(
        () => _i8.QuestionService(gh<_i5.IDioClientService>()));
    gh.factory<_i9.QuestionsBloc>(
        () => _i9.QuestionsBloc(gh<_i7.IQuestionsService>()));
    await gh.factoryAsync<_i10.SharedPreferences>(
      () => registureModules.sharedPreferences,
      preResolve: true,
    );
    gh.factory<_i11.IAuthentication>(
        () => _i12.AuthenticationService(gh<_i5.IDioClientService>()));
    gh.factory<_i13.ISharedPreference>(
        () => _i14.SharedPreference(gh<_i10.SharedPreferences>()));
    gh.factory<_i15.ThemeCubit>(
        () => _i15.ThemeCubit(gh<_i13.ISharedPreference>()));
    gh.factory<_i16.HttpAccessTokenInterceptor>(
        () => _i16.HttpAccessTokenInterceptor(gh<_i13.ISharedPreference>()));
    gh.factory<_i17.IAuthedUserRepository>(
        () => _i18.AuthedUserRepository(gh<_i13.ISharedPreference>()));
    gh.factory<_i19.AuthenticationBloc>(() => _i19.AuthenticationBloc(
          gh<_i11.IAuthentication>(),
          gh<_i13.ISharedPreference>(),
          gh<_i17.IAuthedUserRepository>(),
        ));
    return this;
  }
}

class _$RegistureModules extends _i20.RegistureModules {}
