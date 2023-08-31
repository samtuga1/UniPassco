import 'package:flutter/material.dart';
import 'package:passco/router/routes.dart';
import 'package:passco/ui/screens/bottom_navigation/bottom_nav_bar.dart';
import 'package:passco/ui/screens/question/question_detail_screen.dart';
import 'package:passco/ui/screens/question/question_screen.dart';
import 'package:passco/ui/screens/onboarding/get_started.dart';
import 'package:passco/ui/screens/onboarding/onboarding_screen.dart';
import 'package:passco/ui/screens/onboarding/verify.dart';
import '../ui/widgets/widgets.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings settings) => switch (settings.name) {
        Routes.initial => route(const GetStartedScreen()),
        Routes.signin_signup => route(const LoginSignUpSwitch()),
        Routes.verificationScreen => route(const VerificationScreen()),
        Routes.onbardingScreen => route(const OnboardingScreen()),
        Routes.bottomNavigationBar => route(const BottomNavBar()),
        Routes.question_screen => route(const QuestionScreen()),
        Routes.question_detail => route(const QuestionDetailScreen()),
        _ => route(const GetStartedScreen()),
      };

  Route route(Widget routeWidget) {
    return MaterialPageRoute(
      builder: (context) => routeWidget,
    );
  }
}
