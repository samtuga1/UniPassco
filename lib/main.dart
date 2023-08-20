import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/config/global_configuration.dart';
import 'package:passco/cubits/theme/themes.cubit.dart';
import 'package:passco/data/data.dart';
import 'package:passco/injectable/injection.dart';
import 'package:passco/router/app_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await GlobalConfiguration().loadFromAsset();
  configureDependencies();
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
              themeMode: state == const ThemeCubitState.dark()
                  ? ThemeMode.dark
                  : ThemeMode.light,
              theme: FlexThemeData.light(
                blendLevel: 2,
                useMaterial3ErrorColors: true,
                tones: FlexTones.material(Brightness.light),
                textTheme: AppTheme.textTheme,
                useMaterial3: true,
                scheme: FlexScheme.outerSpace,
                appBarElevation: 5,
                subThemesData: AppTheme.subTheme,
              ),
              darkTheme: FlexThemeData.dark(
                blendLevel: 2,
                useMaterial3ErrorColors: true,
                tones: FlexTones.material(Brightness.light),
                textTheme: AppTheme.textTheme,
                useMaterial3: true,
                scheme: FlexScheme.outerSpace,
                appBarElevation: 5,
                subThemesData: AppTheme.subTheme,
              ),
              onGenerateRoute: (settings) =>
                  AppRouter().onGenerateRoute(settings),
            );
          });
        },
      ),
    );
  }
}
