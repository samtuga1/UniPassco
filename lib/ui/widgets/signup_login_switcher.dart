import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:passco/ui/screens/signin/signin.dart';
import 'package:passco/ui/screens/signup/signup.dart';

class LoginSignUpSwitch extends StatefulWidget {
  const LoginSignUpSwitch({super.key, this.showLogin = true});
  final bool showLogin;

  @override
  State<LoginSignUpSwitch> createState() => _LoginSignUpSwitchState();
}

class _LoginSignUpSwitchState extends State<LoginSignUpSwitch> {
  late bool showLogin;

  @override
  void initState() {
    showLogin = widget.showLogin;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        PageTransitionSwitcher(
          reverse: !showLogin,
          duration: const Duration(milliseconds: 400),
          transitionBuilder: (child, primaryAnimation, secondaryAnimation) => SharedAxisTransition(
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
        ),
        Positioned(
          top: MediaQuery.paddingOf(context).top + 10,
          left: 5,
          child: const BackButton(),
        ),
      ],
    );
  }
}
