import 'package:campuspulse/blocs/auth/authentication_bloc.dart';
import 'package:campuspulse/blocs/questions/questions_bloc.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:campuspulse/config/global_configuration.dart';
import 'package:campuspulse/cubits/theme/themes.cubit.dart';
import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/injectable/injection.dart';
import 'package:campuspulse/router/app_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:campuspulse/utils/helpers.dart';
import 'firebase_options.dart';

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
      ],
      child: ScreenUtilInit(
        designSize: const Size(390, 844),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return BlocBuilder<ThemeCubit, ThemeCubitState>(
              builder: (context, state) {
            return MaterialApp(
              title: 'campuspulse',
              themeMode: state == DarkThemeCubitState()
                  ? ThemeMode.dark
                  : ThemeMode.light,
              theme: AppTheme.light,
              // darkTheme: AppTheme.darkMode(),
              onGenerateRoute: (settings) =>
                  AppRouter().onGenerateRoute(settings),
            );
          });
        },
      ),
    );
  }
}
