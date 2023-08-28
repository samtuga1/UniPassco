import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:passco/data/data.dart';
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
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                30.verticalSpace,
                const Align(
                  alignment: Alignment.center,
                  child: CircleAvatar(
                    radius: 60,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: CustomText(
                    'UniPasco Ghana',
                    style: context.getTheme.textTheme.displaySmall,
                  ),
                ),
                36.verticalSpace,
                Align(
                  alignment: Alignment.center,
                  child: CustomText(
                    'Hello Again 👋',
                    style: context.getTheme.textTheme.displayMedium,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: CustomText(
                    'It’s good to see you back, we missed you.',
                    style: context.getTheme.textTheme.labelMedium,
                  ),
                ),
                70.verticalSpace,
                CustomText(
                  'E-mail',
                  style: context.getTheme.textTheme.bodyMedium,
                ),
                6.verticalSpace,
                const CustomTextFieldWidget(
                  hintText: 'name@example.com',
                ),
                20.verticalSpace,
                CustomText(
                  'Password',
                  style: context.getTheme.textTheme.bodyMedium,
                ),
                6.verticalSpace,
                CustomTextFieldWidget(
                  maxLines: 1,
                  obscureText: obscurePassword,
                  hintText: 'Your password',
                  suffixIcon: IconButton(
                    onPressed: () {
                      obscurePassword = !obscurePassword;
                      setState(() {});
                    },
                    icon: obscurePassword
                        ? SvgPicture.asset(AppImages.toggle_password)
                        : const Icon(Icons.visibility_off_outlined),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: CustomAdaptiveTextButton(
                    onTap: () {},
                    text: 'Forgot password?',
                    style: context.getTheme.textTheme.labelMedium!.copyWith(
                      color: const Color(0xFF0F96FF),
                    ),
                  ),
                ),
                26.verticalSpace,
                CustomElevatedButton(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  title: 'Login',
                  onPressed: () {},
                ),
                32.verticalSpace,
                Center(
                  child: Text.rich(
                    TextSpan(
                      text: 'Don\'t have an account? ',
                      style: context.getTheme.textTheme.bodyMedium,
                      children: [
                        WidgetSpan(
                          child: CustomAdaptiveTextButton(
                            onTap: widget.createAccountTapped!,
                            text: 'Sign Up',
                            style: context.getTheme.textTheme.labelMedium
                                ?.copyWith(
                              color: const Color(0xFF0F96FF),
                              decoration: TextDecoration.underline,
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
      ),
    );
  }
}
