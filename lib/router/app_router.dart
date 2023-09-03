import 'package:campuspulse/ui/screens/landing/landing_screen.dart';
import 'package:flutter/material.dart';
import 'package:campuspulse/router/routes.dart';
import 'package:campuspulse/ui/screens/bottom_navigation/bottom_nav_bar.dart';
import 'package:campuspulse/ui/screens/question/question_detail_screen.dart';
import 'package:campuspulse/ui/screens/question/question_screen.dart';
import 'package:campuspulse/ui/screens/onboarding/get_started.dart';
import 'package:campuspulse/ui/screens/onboarding/onboarding_screen.dart';
import 'package:campuspulse/ui/screens/onboarding/verify.dart';
import '../ui/widgets/widgets.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings settings) => switch (settings.name) {
        Routes.landing => route(const LandingScreen()),
        Routes.get_started => route(const GetStartedScreen()),
        Routes.signin_signup => route(const LoginSignUpSwitch()),
        Routes.verificationScreen =>
          route(VerificationScreen(), settings: settings),
        Routes.onbardingScreen => route(OnboardingScreen(), settings: settings),
        Routes.bottomNavigationBar => route(const BottomNavBar()),
        Routes.question_screen => route(const QuestionScreen()),
        Routes.question_detail => route(const QuestionDetailScreen()),
        _ => route(const GetStartedScreen()),
      };

  Route route(Widget routeWidget, {RouteSettings? settings}) {
    return MaterialPageRoute(
      settings: settings,
      builder: (context) => routeWidget,
    );
  }
}
