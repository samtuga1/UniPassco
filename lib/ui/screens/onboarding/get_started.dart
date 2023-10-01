import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:Buddy/data/data.dart';
import 'package:Buddy/router/routes.dart';
import 'package:Buddy/ui/widgets/widgets.dart';
import 'package:Buddy/utils/utils.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GetStartedScreen extends StatelessWidget {
  const GetStartedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFB5DBFF),
      body: SafeArea(
        child: Column(children: [
          (MediaQuery.sizeOf(context).height * 0.05).verticalSpace,
          Expanded(
            child: SizedBox(
              height: 300,
              width: double.infinity,
              child: Stack(children: [
                Container(),
                Positioned(
                  top: 30,
                  right: -35,
                  child: Image.asset(
                    AppImages.get_started_curve,
                  ),
                ),
                Positioned(
                  top: 100,
                  child: Image.asset(
                    AppImages.get_started_curve,
                  ),
                ),
                Positioned(
                  top: 60,
                  left: 27,
                  child: Image.asset(
                    AppImages.get_started_male,
                    width: MediaQuery.sizeOf(context).width < 390
                        ? MediaQuery.sizeOf(context).height * 0.27
                        : MediaQuery.sizeOf(context).height * 0.25,
                  ),
                ),
                Positioned(
                  top: 90,
                  right: 27,
                  child: Image.asset(
                    AppImages.get_started_female,
                    width: MediaQuery.sizeOf(context).width < 390
                        ? MediaQuery.sizeOf(context).height * 0.27
                        : MediaQuery.sizeOf(context).height * 0.25,
                  ),
                ),
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              children: [
                CustomText(
                  'Exams preparation made easier',
                  textAlign: TextAlign.center,
                  style: context.getTheme.textTheme.displayLarge,
                ),
                4.verticalSpace,
                CustomText(
                  'Say goodbye to stress and hello to success with a tool designed to make your preparation journey smoother than ever.',
                  style: context.getTheme.textTheme.labelMedium,
                  textAlign: TextAlign.center,
                )
              ],
            ),
          ),
          (MediaQuery.sizeOf(context).height * 0.04).verticalSpace,
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: CustomElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed(Routes.signin_signup);
              },
              titleWidget: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CustomText(
                    'Get Started',
                    style: context.getTheme.textTheme.labelLarge,
                  ),
                  4.horizontalSpace,
                  SvgPicture.asset(
                    AppImages.arrow_right,
                  )
                ],
              ),
            ),
          ),
          (MediaQuery.sizeOf(context).height * 0.1).verticalSpace,
        ]),
      ),
    );
  }
}
