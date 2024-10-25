import 'dart:async';

import 'package:passco/router/routes.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:passco/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../data/data.dart';

class CheckEmailSceen extends StatelessWidget {
  const CheckEmailSceen({super.key});

  @override
  Widget build(BuildContext context) {
    String email = ModalRoute.of(context)?.settings.arguments as String;
    return Scaffold(
      appBar: CustomAppBar(
        leadingTapped: () {
          UiUtils.customDialog(
            context,
            title: 'Are you sure you want to go back?',
            'This will terminate the password reset process, but don\'t worry you can always do it later',
            onTap: () => Navigator.of(context).pop(),
          );
        },
      ),
      body: ListView(
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
              IconlyLight.message,
              size: 30,
            ),
          ),
          29.verticalSpace,
          Align(
            alignment: Alignment.center,
            child: CustomText(
              'Check email',
              style: context.getTheme.textTheme.displayMedium,
            ),
          ),
          4.verticalSpace,
          Align(
            alignment: Alignment.center,
            child: CustomText(
              "We’ve sent instructions for resetting your password to $email",
              textAlign: TextAlign.center,
            ),
          ),
          55.verticalSpace,
          CustomElevatedButton(
            title: 'Got it',
            onPressed: () {
              Navigator.of(context).pushNamed(
                Routes.resetPasswordScreen,
                arguments: email,
              );
            },
          ),
          32.verticalSpace,
          const Align(
            alignment: Alignment.center,
            child: CustomText(
              "Didn’t get any mail? Check your junk mail folder. If you still don’t find it contact support",
              textAlign: TextAlign.center,
            ),
          ),
          30.verticalSpace,
        ],
      ),
    );
  }
}
