import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:passco/data/images.dart';
import 'package:passco/router/routes.dart';
import 'package:passco/ui/widgets/custom_adaptive_text_button.dart';
import 'package:passco/utils/extensions.dart';
import '../../widgets/widgets.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key, this.loginTapped});
  final VoidCallback? loginTapped;

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool obscurePassword = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                62.verticalSpace,
                Align(
                  alignment: Alignment.center,
                  child: Image.asset(
                    AppImages.logo,
                    height: 58.h,
                    width: 58.w,
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
                    'Let’s get you started',
                    style: context.getTheme.textTheme.displayMedium,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: CustomText(
                    'Sign Up to enjoy amazing past questions',
                    style: context.getTheme.textTheme.labelMedium,
                  ),
                ),
                15.verticalSpace,
                CustomText(
                  'Full Name',
                  style: context.getTheme.textTheme.bodyMedium,
                ),
                6.verticalSpace,
                const CustomTextFieldWidget(
                  hintText: 'Your name',
                ),
                20.verticalSpace,
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
                  title: 'Register',
                  onPressed: () {
                    Navigator.of(context).pushNamed(Routes.verificationScreen);
                  },
                ),
                32.verticalSpace,
                Center(
                  child: Text.rich(
                    TextSpan(
                      text: 'Already have an account? ',
                      style: context.getTheme.textTheme.bodyMedium,
                      children: [
                        WidgetSpan(
                          child: CustomAdaptiveTextButton(
                            onTap: widget.loginTapped!,
                            text: 'Sign In',
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
                30.verticalSpace,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
