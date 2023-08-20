import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:passco/router/routes.dart';
import 'package:passco/ui/widgets/custom_adaptive_text_button.dart';
import 'package:passco/utils/extensions.dart';
import '../../widgets/widgets.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key, this.createAccountTapped});
  final VoidCallback? createAccountTapped;

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  bool obscurePassword = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              66.verticalSpace,
              CustomText(
                'Log into your account',
                style: context.getTheme.textTheme.displayLarge,
              ),
              6.verticalSpace,
              CustomText(
                'Please enter your email address and password',
                style: context.getTheme.textTheme.displayMedium,
              ),
              6.verticalSpace,
              const CustomTextFieldWidget(
                hintText: 'Enter your email',
              ),
              10.verticalSpace,
              CustomTextFieldWidget(
                maxLines: 1,
                obscureText: obscurePassword,
                hintText: 'Password',
                suffixIcon: IconButton(
                  onPressed: () {
                    obscurePassword = !obscurePassword;
                    setState(() {});
                  },
                  icon: obscurePassword
                      ? const FaIcon(FontAwesomeIcons.eye)
                      : const FaIcon(FontAwesomeIcons.eyeSlash),
                ),
              ),
              10.verticalSpace,
              Align(
                alignment: Alignment.centerRight,
                child: CustomAdaptiveTextButton(
                  onTap: () {},
                  text: 'Forgot password?',
                  style: context.getTheme.textTheme.bodyLarge?.copyWith(
                    color: context.getTheme.primaryColor,
                    decoration: TextDecoration.underline,
                    decorationColor: context.getTheme.primaryColor,
                  ),
                ),
              ),
              30.verticalSpace,
              CustomElevatedButton(
                padding: const EdgeInsets.symmetric(vertical: 10),
                title: 'Login',
                onPressed: () =>
                    Navigator.of(context).pushNamed(Routes.bottomNavigationBar),
              ),
              5.verticalSpace,
              Center(
                child: Text.rich(
                  TextSpan(
                    text: 'Don\'t have account? ',
                    style: context.getTheme.textTheme.bodyLarge,
                    children: [
                      WidgetSpan(
                        child: CustomAdaptiveTextButton(
                          onTap: widget.createAccountTapped!,
                          text: 'Sign up',
                          style: context.getTheme.textTheme.bodyLarge?.copyWith(
                            color: context.getTheme.primaryColor,
                            decoration: TextDecoration.underline,
                            decorationColor: context.getTheme.primaryColor,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
