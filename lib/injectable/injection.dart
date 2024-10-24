// import 'package:get_it/get_it.dart';
// import 'package:injectable/injectable.dart';
// import 'package:Buddy/injectable/injection.config.dart';

// final getIt = GetIt.instance;

// @InjectableInit(
//   initializerName: 'init', // default
//   preferRelativeImports: true, // default
//   asExtension: true, // default
// )
// Future<void> configureDependencies() async => getIt.init();

import 'package:Buddy/blocs/auth/authentication_bloc.dart';
import 'package:Buddy/blocs/discussions/discussions_bloc.dart';
import 'package:Buddy/blocs/questions/questions_bloc.dart';
import 'package:Buddy/blocs/user/user_bloc.dart';
import 'package:Buddy/config/global_configuration.dart';
import 'package:Buddy/cubits/theme/themes.cubit.dart';
import 'package:Buddy/repositories/authed_user.repository.dart';
import 'package:Buddy/repositories/questions.repository.dart';
import 'package:Buddy/services/authentication.service.dart';
import 'package:Buddy/services/discussions.service.dart';
import 'package:Buddy/services/questions.service.dart';
import 'package:Buddy/services/shared_preferences.service.dart';
import 'package:Buddy/services/user.service.dart';
import 'package:Buddy/ui/widgets/custom_overlay_entry.dart';
import 'package:Buddy/ui/widgets/overlay_entry_widget.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

final getIt = GetIt.instance;

Future<void> configureDependencies() async {
  getIt.registerSingleton<GlobalConfiguration>(GlobalConfiguration());
  getIt.registerLazySingleton<CustomOverlayEntry>(
    () => CustomOverlayEntry(
      OverlayEntry(builder: (ctx) => const OverlayEntryWidget()),
    ),
  );
  // getIt.lazySingleton<_i5.Dio>(() => registureModules.dio());
  // getIt.factory<_i6.IDioClientService>(() => _i7.DioClientService(
  //       getIt<_i5.Dio>(),
  //       getIt<_i3.GlobalConfiguration>(),
  //     ));
  getIt.registerSingletonAsync(SharedPreferences.getInstance);
  await getIt.isReady<SharedPreferences>();
  getIt.registerSingleton<SharedPreference>(SharedPreference(getIt.get<SharedPreferences>()));
  getIt.registerSingleton<ThemeCubit>(ThemeCubit(getIt<SharedPreference>()));
  getIt.registerLazySingleton<DiscussionService>(() => DiscussionService());
  getIt.registerLazySingleton<QuestionService>(() => QuestionService());
  getIt.registerLazySingleton<UserService>(() => UserService());
  getIt.registerLazySingleton<DiscussionsBloc>(() => DiscussionsBloc(getIt<DiscussionService>()));
  getIt.registerLazySingleton<AuthenticationService>(() => AuthenticationService());
  // getIt.registerFactory<HttpAccessTokenInterceptor>(
  //     () => _i21.HttpAccessTokenInterceptor(getIt<_i18.ISharedPreference>()));
  getIt.registerLazySingleton<AuthedUserRepository>(() => AuthedUserRepository(getIt<SharedPreference>()));
  getIt.registerLazySingleton<QuestionsRepository>(() => QuestionsRepository(
        getIt<SharedPreference>(),
        getIt<AuthedUserRepository>(),
      ));
  getIt.registerLazySingleton<QuestionsBloc>(() => QuestionsBloc(
        getIt<QuestionService>(),
        getIt<QuestionsRepository>(),
      ));
  getIt.registerLazySingleton<UserBloc>(() => UserBloc(
        getIt<AuthedUserRepository>(),
        getIt<SharedPreference>(),
        getIt<UserService>(),
      ));
  getIt.registerLazySingleton<AuthenticationBloc>(() => AuthenticationBloc(
        getIt<AuthenticationService>(),
        getIt<SharedPreference>(),
        getIt<AuthedUserRepository>(),
      ));
}
