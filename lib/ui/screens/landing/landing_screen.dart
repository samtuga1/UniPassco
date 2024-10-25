import 'package:passco/blocs/user/user_bloc.dart';
import 'package:passco/data/data.dart';
import 'package:passco/injectable/injection.dart';
import 'package:passco/services/shared_preferences.service.dart';
import 'package:passco/ui/screens/screens.dart';
import 'package:passco/ui/widgets/signup_login_switcher.dart';
import 'package:flutter/material.dart';

class LandingScreen extends StatefulWidget {
  const LandingScreen({super.key});

  @override
  State<LandingScreen> createState() => _LandingScreenState();
}

class _LandingScreenState extends State<LandingScreen> {
  late bool hasSignedUp;
  late bool hasLoggedIn;
  late bool hasFinishedOnboarding;
  late bool hasVerifiedEmail;
  String? userEmail;

  @override
  void initState() {
    setData();
    super.initState();
  }

  Future<void> setData() async {
    hasSignedUp = await getIt<SharedPreference>().getBool(Constants.hasSignedUp);
    hasLoggedIn = await getIt<SharedPreference>().getBool(Constants.hasLoggedIn);
    hasFinishedOnboarding = await getIt<SharedPreference>().getBool(Constants.hasFinishedOnboarding);
    hasVerifiedEmail = await getIt<SharedPreference>().getBool(Constants.hasVerifiedEmail);
    userEmail = await getIt<SharedPreference>().getString(Constants.userEmail);
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: setData(),
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Scaffold(
            body: SizedBox.shrink(),
          );
        } else {
          if (hasSignedUp && !hasLoggedIn) {
            return const LoginSignUpSwitch(
              showLogin: true,
            );
          }
          // else if (!hasSignedUp && !hasLoggedIn) {
          //   return const LoginSignUpSwitch(
          //     showLogin: false,
          //   );
          // }
          else if (hasSignedUp && !hasVerifiedEmail) {
            return VerificationScreen(
              email: userEmail,
            );
          } else if (hasSignedUp && hasVerifiedEmail && !hasFinishedOnboarding) {
            return OnboardingScreen(
              email: userEmail,
            );
          } else if (hasSignedUp && hasVerifiedEmail && hasFinishedOnboarding && hasLoggedIn) {
            // getIt<UserBloc>().add(const RetrieveUser());
            return const BottomNavBar();
          } else {
            return const GetStartedScreen();
          }
        }
      },
    );
  }
}
