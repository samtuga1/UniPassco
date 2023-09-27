import 'package:campuspulse/blocs/auth/authentication_bloc.dart';
import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';
import 'package:campuspulse/router/routes.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:campuspulse/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ResetPasswordScreen extends StatefulWidget {
  const ResetPasswordScreen({super.key});

  @override
  State<ResetPasswordScreen> createState() => _ResetPasswordScreenState();
}

class _ResetPasswordScreenState extends State<ResetPasswordScreen> {
  late final TextEditingController tokenController;
  late final TextEditingController passwordController;
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    tokenController = TextEditingController();
    passwordController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    String email = ModalRoute.of(context)?.settings.arguments as String;
    return Scaffold(
      body: Form(
        key: formKey,
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          children: [
            57.verticalSpace,
            Container(
              height: 94,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage(AppImages.circle_wave),
                ),
              ),
              child: const Icon(
                IconlyLight.shieldDone,
                size: 37,
              ),
            ),
            29.verticalSpace,
            Align(
              alignment: Alignment.center,
              child: CustomText(
                'Set new password',
                style: context.getTheme.textTheme.displayMedium,
              ),
            ),
            4.verticalSpace,
            const Align(
              alignment: Alignment.center,
              child: CustomText(
                'Create a new password that you will remeber',
              ),
            ),
            34.verticalSpace,
            CustomText(
              'Token',
              style: context.getTheme.textTheme.bodyMedium,
            ),
            6.verticalSpace,
            CustomTextFieldWidget(
              controller: tokenController,
              validator: (v) => Validators.validateEmpty(v),
            ),
            20.verticalSpace,
            CustomText(
              'Password',
              style: context.getTheme.textTheme.bodyMedium,
            ),
            6.verticalSpace,
            CustomTextFieldWidget(
              controller: passwordController,
              validator: (v) => Validators.validatePassword(v),
            ),
            20.verticalSpace,
            CustomText(
              'Confirm password',
              style: context.getTheme.textTheme.bodyMedium,
            ),
            6.verticalSpace,
            CustomTextFieldWidget(
              validator: (v) => Validators.validateConfirmPassword(
                  v, passwordController.text),
            ),
            40.verticalSpace,
            BlocConsumer<AuthenticationBloc, AuthenticationState>(
              listener: (context, state) {
                state.maybeWhen(
                  authenticationError: (error) =>
                      UiUtils.showStandardErrorFlushBar(
                    context,
                    message: HttpErrorUtils.getErrorMessage(error),
                  ),
                  resettingPasswordSuccess: () {
                    Navigator.of(context).pushNamedAndRemoveUntil(
                      Routes.signin_signup,
                      (route) => false,
                    );
                    UiUtils.flush(
                      context,
                      errorState: ErrorState.success,
                      msg:
                          'Password changed successfully, you can log in with your new password',
                    );
                  },
                  orElse: () {},
                );
              },
              builder: (context, state) {
                return CustomElevatedButton(
                  isBusy: state is ResettingPassword,
                  title: 'Reset Password',
                  onPressed: () {
                    if (formKey.currentState!.validate()) {
                      context.read<AuthenticationBloc>().add(
                            ResetPassword(
                              email: email,
                              password: passwordController.text.trim(),
                              token: tokenController.text.trim(),
                            ),
                          );
                    }
                  },
                );
              },
              buildWhen: (previous, current) =>
                  current is ResettingPassword ||
                  current is AuthenticationError ||
                  current is ResettingPasswordSuccess,
              listenWhen: (previous, current) =>
                  current is AuthenticationError ||
                  current is ResettingPasswordSuccess,
            ),
            30.verticalSpace,
          ],
        ),
      ),
    );
  }
}
