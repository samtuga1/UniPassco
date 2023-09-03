import 'package:campuspulse/utils/ui_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:campuspulse/ui/screens/onboarding/widgets/onboarding_stepper.dart';
import 'package:campuspulse/ui/screens/onboarding/widgets/profile_photo_onboarding.dart';
import 'package:campuspulse/ui/screens/onboarding/widgets/programme_onboarding.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';

class OnboardingScreen extends StatefulWidget {
  OnboardingScreen({super.key, this.email});
  String? email;

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  late String email;

  late PageController _pageController;

  bool firstPageComplete = false;

  void handleAppbarLeadingTap() {
    _pageController.page == 0
        ? UiUtils.customDialog(
            context,
            title: 'Are you sure you want to go back?',
            'This will terminate the onboarding process but don\'t worry, you will be re-directed here ones you try logging back in with the same email',
            onTap: () => Navigator.of(context).pop(),
          )
        : UiUtils.customDialog(
            context,
            title: 'Are you sure you want to go back?',
            'This will terminate the onboarding process but don\'t worry, you will be re-directed here ones you try logging back in with the same email',
            onTap: () {
              setState(() {
                firstPageComplete = false;
              });
              _pageController.previousPage(
                duration: const Duration(milliseconds: 800),
                curve: Curves.fastEaseInToSlowEaseOut,
              );
            },
          );
  }

  @override
  void initState() {
    _pageController = PageController(initialPage: 0);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    email =
        widget.email ?? ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: CustomAppBar(
        leadingTapped: () => handleAppbarLeadingTap(),
      ),
      body: Column(
        children: [
          OnboardingStepper(
            firstPageComplete: firstPageComplete,
            pageController: _pageController,
          ),
          20.verticalSpace,
          Expanded(
            child: PageView(
              controller: _pageController,
              physics: const NeverScrollableScrollPhysics(),
              children: [
                ProgrammeOnboarding(
                  email: email,
                  onTap: () {
                    setState(() {
                      firstPageComplete = true;
                    });
                    _pageController.nextPage(
                      duration: const Duration(milliseconds: 800),
                      curve: Curves.fastEaseInToSlowEaseOut,
                    );
                  },
                ),
                ProfilePhotoOnboarding(
                  email: email,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
