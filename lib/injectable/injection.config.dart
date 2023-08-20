// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i5;

import '../config/global_configuration.dart' as _i4;
import '../cubits/theme/themes.cubit.dart' as _i8;
import '../interfaces/shared_preferences.interface.dart' as _i6;
import '../services/shared_preferences.service.dart' as _i7;
import 'register_modules.dart' as _i9;

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
    gh.lazySingleton<_i3.Dio>(() => registureModules.dio());
    gh.factory<_i4.GlobalConfiguration>(() => _i4.GlobalConfiguration());
    await gh.factoryAsync<_i5.SharedPreferences>(
      () => registureModules.sharedPreferences,
      preResolve: true,
    );
    gh.factory<_i6.ISharedPreference>(
        () => _i7.SharedPreference(gh<_i5.SharedPreferences>()));
    gh.factory<_i8.ThemeCubit>(
        () => _i8.ThemeCubit(gh<_i6.ISharedPreference>()));
    return this;
  }
}

class _$RegistureModules extends _i9.RegistureModules {}
