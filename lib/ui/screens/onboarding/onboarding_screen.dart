import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/ui/screens/onboarding/widgets/onboarding_stepper.dart';
import 'package:passco/ui/screens/onboarding/widgets/profile_photo_onboarding.dart';
import 'package:passco/ui/screens/onboarding/widgets/programme_onboarding.dart';
import 'package:passco/ui/widgets/widgets.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  late PageController _pageController;

  bool firstPageComplete = false;

  void handleAppbarLeadingTap() {
    _pageController.page == 0
        ? Navigator.of(context).pop()
        : () {
            setState(() {
              firstPageComplete = false;
            });
            _pageController.previousPage(
              duration: const Duration(milliseconds: 800),
              curve: Curves.fastEaseInToSlowEaseOut,
            );
          }.call();
  }

  @override
  void initState() {
    _pageController = PageController(initialPage: 0);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
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
                const ProfilePhotoOnboarding(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
