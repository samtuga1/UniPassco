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

class RequestPasswordResetScreen extends StatefulWidget {
  const RequestPasswordResetScreen({super.key});

  @override
  State<RequestPasswordResetScreen> createState() =>
      _RequestPasswordResetScreenState();
}

class _RequestPasswordResetScreenState
    extends State<RequestPasswordResetScreen> {
  late final TextEditingController emailController;
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    emailController = TextEditingController();
  }

  @override
  void dispose() {
    emailController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Form(
        key: formKey,
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          children: [
            40.verticalSpace,
            Container(
              height: 94,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage(AppImages.circle_wave),
                ),
              ),
              child: const Icon(
                IconlyLight.lock,
                size: 38,
              ),
            ),
            29.verticalSpace,
            Align(
              alignment: Alignment.center,
              child: CustomText(
                'Reset Password',
                style: context.getTheme.textTheme.displayMedium,
              ),
            ),
            4.verticalSpace,
            const Align(
              alignment: Alignment.center,
              child: CustomText(
                'We’ll send you an email to reset your password',
              ),
            ),
            60.verticalSpace,
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
            35.verticalSpace,
            BlocConsumer<AuthenticationBloc, AuthenticationState>(
              listener: (context, state) {
                state.maybeWhen(
                  authenticationError: (error) {
                    UiUtils.showStandardErrorFlushBar(
                      context,
                      message: HttpErrorUtils.getErrorMessage(error),
                    );
                  },
                  requestPasswordResetSuccess: () {
                    Navigator.of(context).pushNamed(
                      Routes.checkEmailScreen,
                      arguments: emailController.text.trim(),
                    );
                  },
                  orElse: () {},
                );
              },
              builder: (context, state) {
                return CustomElevatedButton(
                  isBusy: state is RequestingPasswordReset,
                  title: 'Reset Password',
                  onPressed: () {
                    if (formKey.currentState!.validate()) {
                      context.read<AuthenticationBloc>().add(
                            RequestPasswordReset(
                              email: emailController.text.trim(),
                            ),
                          );
                    }
                  },
                );
              },
              buildWhen: (previous, current) =>
                  current is RequestingPasswordReset ||
                  current is AuthenticationError ||
                  current is RequestPasswordResetSuccess,
              listenWhen: (previous, current) =>
                  current is AuthenticationError ||
                  current is RequestPasswordResetSuccess,
            ),
            32.verticalSpace,
            Center(
              child: Text.rich(
                TextSpan(
                  text: 'You remember your password? ',
                  style: context.getTheme.textTheme.bodyMedium,
                  children: [
                    WidgetSpan(
                      child: CustomAdaptiveTextButton(
                        onTap: () => Navigator.of(context).pop(),
                        text: 'Log In',
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
    );
  }
}
