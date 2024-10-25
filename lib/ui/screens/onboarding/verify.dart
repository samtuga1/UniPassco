import 'dart:async';
import 'package:passco/blocs/auth/authentication_bloc.dart';
import 'package:passco/handlers/http_error/http_errors.handler.dart';
import 'package:passco/ui/widgets/pinput_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:passco/data/data.dart';
import 'package:passco/router/routes.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:passco/utils/utils.dart';

class VerificationScreen extends StatefulWidget {
  VerificationScreen({super.key, this.email});
  String? email;

  @override
  State<VerificationScreen> createState() => _VerificationScreenState();
}

class _VerificationScreenState extends State<VerificationScreen> {
  late String email;

  String pin = '';

  // time in seconds before you can resend the token
  int time = 120;

  // helper to toggle visibility of timer chip
  bool showTimerChip = false;
  Timer? retryTimer;
  void startTimer() {
    setState(() {
      showTimerChip = true;
    });
    retryTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (time == 0) {
        timer.cancel();
        showTimerChip = false;
        setState(() {});
      } else {
        time--;
        setState(() {});
      }
    });
  }

  @override
  void dispose() {
    retryTimer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    email = widget.email ?? ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: CustomAppBar(
        leadingTapped: () => UiUtils.customDialog(
          context,
          title: 'Are you sure you want to go back?',
          'This will terminate the verification process but don\'t worry, you will be re-directed here ones you try logging back in with the same email',
          onTap: () => Navigator.of(context).pop(),
        ),
      ),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SvgPicture.asset(
                  AppImages.shield,
                  height: 100,
                  width: 100,
                ),
                21.verticalSpace,
                CustomText(
                  'Please verify your mail',
                  textAlign: TextAlign.center,
                  style: context.getTheme.textTheme.displayMedium,
                ),
                CustomText(
                  'We’ve sent a code to $email',
                  textAlign: TextAlign.center,
                  style: context.getTheme.textTheme.labelMedium,
                ),
                31.verticalSpace,
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: PinInputField(
                    length: 6,
                    onSubmit: (pin) {
                      context.read<AuthenticationBloc>().add(
                            VerifyEmail(email: email, token: pin),
                          );
                    },
                  ),
                  //   OTPTextField(
                  //     spaceBetween: 8.24.w,
                  //     contentPadding: const EdgeInsets.symmetric(
                  //       vertical: 14.5,
                  //       horizontal: 20.5,
                  //     ),
                  //     outlineBorderRadius: 14.3.sp,
                  //     otpFieldStyle: OtpFieldStyle(
                  //       focusBorderColor: context.getTheme.primaryColor,
                  //       enabledBorderColor: const Color(0xFFE4E4E4),
                  //     ),
                  //     length: 4,
                  //     style: context.getTheme.textTheme.displayMedium!,
                  //     textFieldAlignment: MainAxisAlignment.spaceAround,
                  //     fieldStyle: FieldStyle.box,
                  //     onChanged: (value) => pin = value,
                  //     onCompleted: (pin) {
                  // context.read<AuthenticationBloc>().add(
                  //       VerifyEmail(email: email, token: pin),
                  //     );
                  //     },
                  //   ),
                ),
                51.verticalSpace,
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: BlocConsumer<AuthenticationBloc, AuthenticationState>(
                    listener: (context, state) {
                      state.maybeWhen(
                        verifyTokenSuccess: () {
                          // navigate to onboarding screen if success
                          Navigator.of(context).pushNamed(
                            Routes.onbardingScreen,
                            arguments: email,
                          );

                          UiUtils.flush(
                            context,
                            errorState: ErrorState.success,
                            title: 'Success',
                            msg: 'Email verification was successfull',
                          );
                        },
                        authenticationError: (error) {
                          // show flush bar if there is an error
                          UiUtils.showStandardErrorFlushBar(
                            context,
                            message: HttpErrorUtils.getErrorMessage(error),
                          );
                        },
                        orElse: () {},
                      );
                    },
                    listenWhen: (previous, current) => current is AuthenticationError || current is VerifyTokenSuccess,
                    builder: (context, state) {
                      return CustomElevatedButton(
                        isBusy: state is VerifyingToken,
                        onPressed: () {
                          if (pin.trim().length != 6) {
                            UiUtils.flush(
                              context,
                              errorState: ErrorState.warning,
                              msg: 'Verification pin cannot be empty',
                            );
                          } else {
                            context.read<AuthenticationBloc>().add(
                                  VerifyEmail(email: email, token: pin),
                                );
                          }
                        },
                        title: 'Verify',
                      );
                    },
                    buildWhen: (previous, current) =>
                        current is VerifyingToken || current is VerifyTokenSuccess || current is AuthenticationError,
                  ),
                ),
                24.verticalSpace,
                if (showTimerChip)
                  Chip(
                    label: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      child: CustomText(
                        'Retry after ${time}s',
                      ),
                    ),
                  ),
                29.verticalSpace,
                Center(
                  child: Text.rich(
                    TextSpan(
                      text: 'Didn’t get a code? ',
                      style: context.getTheme.textTheme.bodyMedium,
                      children: [
                        WidgetSpan(
                          child: CustomAdaptiveTextButton(
                            onTap: !showTimerChip
                                ? () {
                                    startTimer();
                                    context.read<AuthenticationBloc>().add(
                                          ResendVerificationToken(email: email),
                                        );
                                  }
                                : null,
                            text: 'Click to resend',
                            style: context.getTheme.textTheme.labelMedium?.copyWith(
                              color: !showTimerChip ? const Color(0xFF0F96FF) : null,
                              decorationColor: const Color(0xFF0F96FF),
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
