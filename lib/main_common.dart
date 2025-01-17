import 'package:passco/blocs/ai/ai_bloc.dart';
import 'package:passco/blocs/auth/authentication_bloc.dart';
import 'package:passco/blocs/discussions/discussions_bloc.dart';
import 'package:passco/blocs/questions/questions_bloc.dart';
import 'package:passco/blocs/user/user_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/config/global_configuration.dart';
import 'package:passco/cubits/theme/themes.cubit.dart';
import 'package:passco/data/data.dart';
import 'package:passco/injectable/injection.dart';
import 'package:passco/router/app_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:passco/utils/helpers.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final appNavigatorObserver = NavigatorObserver();
final globalConfig = GlobalConfiguration();

late SupabaseClient supabase;

Future<void> mainCommon(String envConfig) async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
  final config = await globalConfig.loadFromAsset(envConfig);
  final supa = await Supabase.initialize(
    url: config.appConfig['superbase_url'],
    anonKey: config.appConfig['superbase_anonKey'],
  );

  supabase = supa.client;

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
        BlocProvider<AiBloc>(
          create: (_) => getIt<AiBloc>(),
        ),
      ],
      child: ScreenUtilInit(
        designSize: const Size(390, 844),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return BlocBuilder<ThemeCubit, ThemeCubitState>(builder: (context, state) {
            return MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Passco',
              themeMode: state == const ThemeCubitState.dark() ? ThemeMode.dark : ThemeMode.light,
              theme: AppTheme.light,
              darkTheme: AppTheme.dark,
              onGenerateRoute: (settings) => AppRouter().onGenerateRoute(settings),
              navigatorObservers: [appNavigatorObserver],
            );
          });
        },
      ),
    );
  }
}
