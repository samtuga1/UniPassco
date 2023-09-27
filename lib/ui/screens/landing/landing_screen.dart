import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/injectable/injection.dart';
import 'package:campuspulse/interfaces/shared_preferences.interface.dart';
import 'package:campuspulse/ui/screens/screens.dart';
import 'package:campuspulse/ui/widgets/signup_login_switcher.dart';
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
    hasSignedUp =
        await getIt<ISharedPreference>().getBool(Constants.hasSignedUp);
    hasLoggedIn =
        await getIt<ISharedPreference>().getBool(Constants.hasLoggedIn);
    hasFinishedOnboarding = await getIt<ISharedPreference>()
        .getBool(Constants.hasFinishedOnboarding);
    hasVerifiedEmail =
        await getIt<ISharedPreference>().getBool(Constants.hasVerifiedEmail);
    userEmail = await getIt<ISharedPreference>().getString(Constants.userEmail);
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
          } else if (hasSignedUp &&
              hasVerifiedEmail &&
              !hasFinishedOnboarding) {
            return OnboardingScreen(
              email: userEmail,
            );
          } else if (hasSignedUp &&
              hasVerifiedEmail &&
              hasFinishedOnboarding &&
              hasLoggedIn) {
            return const BottomNavBar();
          } else {
            return const GetStartedScreen();
          }
        }
      },
    );
  }
}
