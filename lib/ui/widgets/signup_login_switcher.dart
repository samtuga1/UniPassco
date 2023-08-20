import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:passco/ui/screens/signin/signin.dart';
import 'package:passco/ui/screens/signup/signup.dart';

class LoginSignUpSwitch extends StatefulWidget {
  static const routeName = 'login_signup';
  const LoginSignUpSwitch({super.key});

  @override
  State<LoginSignUpSwitch> createState() => _LoginSignUpSwitchState();
}

class _LoginSignUpSwitchState extends State<LoginSignUpSwitch> {
  bool showLogin = true;

  @override
  Widget build(BuildContext context) {
    return PageTransitionSwitcher(
      reverse: !showLogin,
      duration: const Duration(milliseconds: 400),
      transitionBuilder: (child, primaryAnimation, secondaryAnimation) =>
          SharedAxisTransition(
        transitionType: SharedAxisTransitionType.horizontal,
        animation: primaryAnimation,
        secondaryAnimation: secondaryAnimation,
        child: child,
      ),
      child: showLogin
          ? SignIn(
              createAccountTapped: () {
                setState(() {
                  showLogin = false;
                });
              },
            )
          : SignUp(
              loginTapped: () {
                setState(() {
                  showLogin = true;
                });
              },
            ),
    );
  }
}
