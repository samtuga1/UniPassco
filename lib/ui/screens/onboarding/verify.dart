import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:passco/data/data.dart';
import 'package:passco/router/routes.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:passco/utils/utils.dart';

class VerificationScreen extends StatefulWidget {
  const VerificationScreen({super.key});

  @override
  State<VerificationScreen> createState() => _VerificationScreenState();
}

class _VerificationScreenState extends State<VerificationScreen> {
  int time = 10;
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
    return Scaffold(
      appBar: CustomAppBar(),
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
                  'We’ve sent a code to nathan@gmail.com',
                  textAlign: TextAlign.center,
                  style: context.getTheme.textTheme.labelMedium,
                ),
                31.verticalSpace,
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50),
                  child: OTPTextField(
                    spaceBetween: 8.24.w,
                    contentPadding: const EdgeInsets.symmetric(
                      vertical: 14.5,
                      horizontal: 20.5,
                    ),
                    outlineBorderRadius: 14.3.sp,
                    otpFieldStyle: OtpFieldStyle(
                      focusBorderColor: context.getTheme.primaryColor,
                      enabledBorderColor: const Color(0xFFE4E4E4),
                    ),
                    length: 4,
                    style: context.getTheme.textTheme.displayMedium!,
                    textFieldAlignment: MainAxisAlignment.spaceAround,
                    fieldStyle: FieldStyle.box,
                    onCompleted: (pin) {},
                  ),
                ),
                51.verticalSpace,
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: CustomElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed(Routes.onbardingScreen);
                    },
                    title: 'Verify',
                  ),
                ),
                24.verticalSpace,
                if (showTimerChip)
                  Chip(
                    label: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 15),
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
                                  }
                                : null,
                            text: 'Click to resend',
                            style: context.getTheme.textTheme.labelMedium
                                ?.copyWith(
                              color: !showTimerChip
                                  ? const Color(0xFF0F96FF)
                                  : null,
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
