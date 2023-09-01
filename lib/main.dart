import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/config/global_configuration.dart';
import 'package:passco/cubits/theme/themes.cubit.dart';
import 'package:passco/data/data.dart';
import 'package:passco/injectable/injection.dart';
import 'package:passco/router/app_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:passco/utils/helpers.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await GlobalConfiguration().loadFromAsset();
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
      ],
      child: ScreenUtilInit(
        designSize: const Size(390, 844),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return BlocBuilder<ThemeCubit, ThemeCubitState>(
              builder: (context, state) {
            return MaterialApp(
              title: 'PassCo',
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
