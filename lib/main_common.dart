import 'package:Buddy/blocs/auth/authentication_bloc.dart';
import 'package:Buddy/blocs/discussions/discussions_bloc.dart';
import 'package:Buddy/blocs/questions/questions_bloc.dart';
import 'package:Buddy/blocs/user/user_bloc.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:Buddy/config/global_configuration.dart';
import 'package:Buddy/cubits/theme/themes.cubit.dart';
import 'package:Buddy/data/data.dart';
import 'package:Buddy/injectable/injection.dart';
import 'package:Buddy/router/app_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:Buddy/utils/helpers.dart';
import 'firebase_options.dart';

final appNavigatorObserver = NavigatorObserver();

Future<void> mainCommon(String envConfig) async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  await GlobalConfiguration().loadFromAsset(envConfig);
  await configureDependencies();
  await Helpers.precacheSvgs();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<ThemeCubit>(
          create: (_) => getIt<ThemeCubit>()..setThemeFromSharePreference(),
        ),
        BlocProvider<AuthenticationBloc>(
          create: (_) => getIt<AuthenticationBloc>(),
        ),
        BlocProvider<QuestionsBloc>(
          create: (_) => getIt<QuestionsBloc>(),
        ),
        BlocProvider<UserBloc>(
          create: (_) => getIt<UserBloc>(),
        ),
        BlocProvider<DiscussionsBloc>(
          create: (_) => getIt<DiscussionsBloc>(),
        ),
      ],
      child: ScreenUtilInit(
        designSize: const Size(390, 844),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return BlocBuilder<ThemeCubit, ThemeCubitState>(
              builder: (context, state) {
            return MaterialApp(
              title: 'Buddy',
              themeMode: state == const ThemeCubitState.dark()
                  ? ThemeMode.dark
                  : ThemeMode.light,
              theme: AppTheme.light,
              // darkTheme: AppTheme.darkMode(),
              onGenerateRoute: (settings) =>
                  AppRouter().onGenerateRoute(settings),
              navigatorObservers: [
                appNavigatorObserver,
              ],
            );
          });
        },
      ),
    );
  }
}
