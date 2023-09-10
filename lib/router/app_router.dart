import 'package:campuspulse/ui/screens/forgot_password/check_email.dart';
import 'package:campuspulse/ui/screens/forgot_password/request_password_screen.dart';
import 'package:campuspulse/ui/screens/forgot_password/reset_password.dart';
import 'package:campuspulse/ui/screens/landing/landing_screen.dart';
import 'package:campuspulse/ui/screens/question/detail_widgets/pdf_screen.dart';
import 'package:flutter/material.dart';
import 'package:campuspulse/router/routes.dart';
import 'package:campuspulse/ui/screens/bottom_navigation/bottom_nav_bar.dart';
import 'package:campuspulse/ui/screens/question/question_detail_screen.dart';
import 'package:campuspulse/ui/screens/question/question_screen.dart';
import 'package:campuspulse/ui/screens/onboarding/onboarding_screen.dart';
import 'package:campuspulse/ui/screens/onboarding/verify.dart';
import '../ui/widgets/widgets.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings settings) => switch (settings.name) {
        Routes.landing => route(const LandingScreen()),
        Routes.signin_signup => route(const LoginSignUpSwitch()),
        Routes.verificationScreen =>
          route(VerificationScreen(), settings: settings),
        Routes.onbardingScreen => route(OnboardingScreen(), settings: settings),
        Routes.bottomNavigationBar => route(const BottomNavBar()),
        Routes.question_screen =>
          route(const QuestionScreen(), settings: settings),
        Routes.question_detail =>
          route(const QuestionDetailScreen(), settings: settings),
        Routes.requestPasswordReset =>
          route(const RequestPasswordResetScreen()),
        Routes.checkEmailScreen =>
          route(const CheckEmailSceen(), settings: settings),
        Routes.pdfScreen => route(const PdfScreen(), settings: settings),
        Routes.resetPasswordScreen =>
          route(const ResetPasswordScreen(), settings: settings),
        _ => route(const LandingScreen()),
      };

  Route route(Widget routeWidget, {RouteSettings? settings}) {
    return MaterialPageRoute(
      settings: settings,
      builder: (context) => routeWidget,
    );
  }
}
