import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:passco/data/data.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:passco/utils/utils.dart';

class VerificationScreen extends StatefulWidget {
  const VerificationScreen({super.key});

  @override
  State<VerificationScreen> createState() => _VerificationScreenState();
}

class _VerificationScreenState extends State<VerificationScreen> {
  int time = 115;
  late Timer retryTimer;
  void startTimer() {
    retryTimer = Timer.periodic(const Duration(seconds: 115), (timer) {
      print(timer.tick);
      if (time == 0) {
        timer.cancel();
      } else {
        time--;
        if (mounted) {
          setState(() {});
        }
      }
    });
  }

  @override
  void initState() {
    super.initState();
    startTimer();
  }

  @override
  void dispose() {
    retryTimer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: SafeArea(
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
                padding: const EdgeInsets.symmetric(horizontal: 77),
                child: OTPTextField(
                  spaceBetween: 8.24.w,
                  contentPadding: const EdgeInsets.symmetric(
                    vertical: 14.5,
                    horizontal: 14.5,
                  ),
                  outlineBorderRadius: 14.3.sp,
                  otpFieldStyle: OtpFieldStyle(
                    focusBorderColor: context.getTheme.primaryColor,
                    enabledBorderColor: const Color(0xFFE4E4E4),
                  ),
                  length: 4,
                  fieldWidth: 53.w,
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
                  onPressed: () {},
                  title: 'Verify',
                ),
              ),
              24.verticalSpace,
              Chip(
                label: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  child: CustomText(
                    'Retry after ${time}s',
                  ),
                ),
              ),
              29.verticalSpace,
              Center(
                child: Text.rich(
                  TextSpan(
                    text: 'Already have an account? ',
                    style: context.getTheme.textTheme.bodyMedium,
                    children: [
                      WidgetSpan(
                        child: CustomAdaptiveTextButton(
                          onTap: () {},
                          text: 'Click to resend',
                          style:
                              context.getTheme.textTheme.labelMedium?.copyWith(
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
    );
  }
}
