import 'package:passco/ui/screens/ai/ai_screen.dart';
import 'package:passco/ui/screens/downloads/widgets/downloads_pdf_screen.dart';
import 'package:passco/ui/screens/forgot_password/check_email.dart';
import 'package:passco/ui/screens/forgot_password/request_password_screen.dart';
import 'package:passco/ui/screens/forgot_password/reset_password.dart';
import 'package:passco/ui/screens/landing/landing_screen.dart';
import 'package:passco/ui/screens/question/detail_widgets/pdf_screen.dart';
import 'package:passco/ui/screens/report/report_screen.dart';
import 'package:passco/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:passco/router/routes.dart';
import 'package:passco/ui/screens/bottom_navigation/bottom_nav_bar.dart';
import 'package:passco/ui/screens/question/question_detail_screen.dart';
import 'package:passco/ui/screens/question/question_screen.dart';
import 'package:passco/ui/screens/onboarding/onboarding_screen.dart';
import 'package:passco/ui/screens/onboarding/verify.dart';
import '../ui/widgets/widgets.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings settings) => switch (settings.name) {
        Routes.landing => route(const LandingScreen()),
        Routes.signin_signup => PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) => CustomPageRoutes.slidingUpTransition(
              context,
              animation,
              secondaryAnimation,
              const LoginSignUpSwitch(),
            ),
            settings: settings,
          ),
        ReportScreen.route => PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) => CustomPageRoutes.slidingUpTransition(
              context,
              animation,
              secondaryAnimation,
              const ReportScreen(),
            ),
            settings: settings,
          ),
        Routes.verificationScreen => route(VerificationScreen(), settings: settings),
        Routes.onbardingScreen => route(const OnboardingScreen(), settings: settings),
        Routes.bottomNavigationBar => route(BottomNavBar()),
        Routes.question_screen => route(const QuestionScreen(), settings: settings),
        Routes.question_detail => route(const QuestionDetailScreen(), settings: settings),
        Routes.requestPasswordReset => route(const RequestPasswordResetScreen()),
        Routes.checkEmailScreen => route(const CheckEmailSceen(), settings: settings),
        Routes.questionsPdfScreen => route(const QuestionsPdfScreen(), settings: settings),
        Routes.downloadsPdfScreen => route(const DownloadsPdfScreen(), settings: settings),
        Routes.resetPasswordScreen => route(const ResetPasswordScreen(), settings: settings),
        Routes.aiScreen => PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) => CustomPageRoutes.slidingLeftTransition(
              context,
              animation,
              secondaryAnimation,
              const AiScreen(),
            ),
            settings: settings,
          ),
        _ => route(const LandingScreen()),
      };

  Route route(Widget routeWidget, {RouteSettings? settings}) {
    return MaterialPageRoute(
      settings: settings,
      builder: (context) => routeWidget,
    );
  }
}
