import 'package:Buddy/ui/screens/ai/ai_screen.dart';
import 'package:Buddy/ui/screens/downloads/widgets/downloads_pdf_screen.dart';
import 'package:Buddy/ui/screens/forgot_password/check_email.dart';
import 'package:Buddy/ui/screens/forgot_password/request_password_screen.dart';
import 'package:Buddy/ui/screens/forgot_password/reset_password.dart';
import 'package:Buddy/ui/screens/landing/landing_screen.dart';
import 'package:Buddy/ui/screens/question/detail_widgets/pdf_screen.dart';
import 'package:Buddy/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:Buddy/router/routes.dart';
import 'package:Buddy/ui/screens/bottom_navigation/bottom_nav_bar.dart';
import 'package:Buddy/ui/screens/question/question_detail_screen.dart';
import 'package:Buddy/ui/screens/question/question_screen.dart';
import 'package:Buddy/ui/screens/onboarding/onboarding_screen.dart';
import 'package:Buddy/ui/screens/onboarding/verify.dart';
import '../ui/widgets/widgets.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings settings) => switch (settings.name) {
        Routes.landing => route(const LandingScreen()),
        Routes.signin_signup => route(const LoginSignUpSwitch()),
        Routes.verificationScreen => route(VerificationScreen(), settings: settings),
        Routes.onbardingScreen => route(const OnboardingScreen(), settings: settings),
        Routes.bottomNavigationBar => route(const BottomNavBar()),
        Routes.question_screen => route(const QuestionScreen(), settings: settings),
        Routes.question_detail => route(const QuestionDetailScreen(), settings: settings),
        Routes.requestPasswordReset => route(const RequestPasswordResetScreen()),
        Routes.checkEmailScreen => route(const CheckEmailSceen(), settings: settings),
        Routes.questionsPdfScreen => route(const QuestionsPdfScreen(), settings: settings),
        Routes.downloadsPdfScreen => route(const DownloadsPdfScreen(), settings: settings),
        Routes.resetPasswordScreen => route(const ResetPasswordScreen(), settings: settings),
        Routes.aiScreen => PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) => CustomPageRoutes.slidingUpTransition(
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
