import 'package:flutter/material.dart';
import 'package:passco/router/routes.dart';
import 'package:passco/ui/screens/bottom_navigation/bottom_nav_bar.dart';
import '../ui/widgets/widgets.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.initial:
        return route(const LoginSignUpSwitch());
      case Routes.bottomNavigationBar:
        return route(const BottomNavBar());
      default:
        return route(const LoginSignUpSwitch());
    }
  }

  Route route(Widget routeWidget) {
    return MaterialPageRoute(
      builder: (context) => routeWidget,
    );
  }
}
