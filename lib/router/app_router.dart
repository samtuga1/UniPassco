import 'package:flutter/material.dart';
import 'package:passco/router/routes.dart';
import 'package:passco/ui/screens/bottom_navigation/bottom_nav_bar.dart';
import 'package:passco/ui/screens/onboarding/get_started.dart';
import 'package:passco/ui/screens/onboarding/verify.dart';
import '../ui/widgets/widgets.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.initial:
        return route(const GetStartedScreen());
      case Routes.signin_signup:
        return route(const LoginSignUpSwitch());
      case Routes.verificationScreen:
        return route(const VerificationScreen());
      default:
        return route(const GetStartedScreen());
    }
  }

  Route route(Widget routeWidget) {
    return MaterialPageRoute(
      builder: (context) => routeWidget,
    );
  }
}
