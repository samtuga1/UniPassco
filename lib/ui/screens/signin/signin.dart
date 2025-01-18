import 'package:passco/blocs/auth/authentication_bloc.dart';
import 'package:passco/blocs/user/user_bloc.dart';
import 'package:passco/handlers/http_error/http_errors.handler.dart';
import 'package:passco/injectable/injection.dart';
import 'package:passco/router/routes.dart';
import 'package:passco/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/data/data.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../widgets/widgets.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key, this.createAccountTapped});
  final VoidCallback? createAccountTapped;

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  late final TextEditingController emailController;
  late final TextEditingController passwordController;
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    emailController = TextEditingController();
    passwordController = TextEditingController();
  }

  bool obscurePassword = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Form(
              key: formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  62.verticalSpace,
                  Align(
                    alignment: Alignment.center,
                    child: SvgPicture.asset(AppImages.logo),
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
                  CustomTextFieldWidget(
                    controller: emailController,
                    hintText: 'name@example.com',
                    validator: (v) => Validators.validateEmail(v),
                  ),
                  20.verticalSpace,
                  CustomText(
                    'Password',
                    style: context.getTheme.textTheme.bodyMedium,
                  ),
                  6.verticalSpace,
                  StatefulBuilder(
                    builder: (BuildContext context, setState) {
                      return CustomTextFieldWidget(
                        controller: passwordController,
                        maxLines: 1,
                        validator: (v) => Validators.validatePassword(v),
                        obscureText: obscurePassword,
                        hintText: 'Your password',
                        suffixIcon: IconButton(
                          onPressed: () {
                            obscurePassword = !obscurePassword;
                            setState(() {});
                          },
                          icon: obscurePassword ? const Icon(IconlyLight.show) : const Icon(IconlyLight.hide),
                        ),
                      );
                    },
                  ),
                  27.verticalSpace,
                  // Align(
                  //   alignment: Alignment.topRight,
                  //   child: CustomAdaptiveTextButton(
                  //     onTap: () => Navigator.of(context).pushNamed(Routes.requestPasswordReset),
                  //     text: 'Forgot password?',
                  //     style: context.getTheme.textTheme.labelMedium!.copyWith(
                  //       color: const Color(0xFF0F96FF),
                  //     ),
                  //   ),
                  // ),
                  26.verticalSpace,
                  BlocConsumer<AuthenticationBloc, AuthenticationState>(
                    listenWhen: (previous, current) => current is LoginSuccess || current is AuthenticationError,
                    listener: (context, state) {
                      state.maybeWhen(
                        authenticationError: (error) {
                          // show flush message if somwthing is wrong
                          if (HttpErrorUtils.getErrorMessage(error).contains('verified')) {
                            // Take the user to the verification screen if he/she has not beem verified
                            // Navigator.of(context).pushNamed(
                            //   Routes.verificationScreen,
                            //   arguments: emailController.text.trim(),
                            // );
                          } else {
                            // else show the standard error flush
                            UiUtils.showStandardErrorFlushBar(
                              context,
                              message: HttpErrorUtils.getErrorMessage(error),
                            );
                          }
                        },
                        loginSuccess: (user) {
                          if (user.photo == '' || user.photo == null) {
                            // navigate to onboarding if user has not finished with the onboarding
                            Navigator.of(context).pushNamed(
                              Routes.onbardingScreen,
                              arguments: emailController.text.trim(),
                            );
                          } else {
                            // navigate user to verification screen is success
                            // Navigator.of(context).pushNamedAndRemoveUntil(Routes.bottomNavigationBar, (_) => false);
                            getIt<UserBloc>().add(const RetrieveUser());

                            Navigator.of(context).pop();
                          }
                        },
                        orElse: () {},
                      );
                    },
                    builder: (context, state) {
                      return CustomElevatedButton(
                        isBusy: state is LogingIn,
                        title: 'Login',
                        onPressed: () {
                          if (formKey.currentState!.validate()) {
                            // sign user up with email and password
                            context.read<AuthenticationBloc>().add(
                                  LoginAccount(
                                    email: emailController.text.trim(),
                                    password: passwordController.text.trim(),
                                  ),
                                );
                          }
                        },
                      );
                    },
                    buildWhen: (previous, current) =>
                        current is LogingIn || current is LoginSuccess || current is AuthenticationError,
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
                              style: context.getTheme.textTheme.labelMedium?.copyWith(
                                color: const Color(0xFF0F96FF),
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
      ),
    );
  }
}
