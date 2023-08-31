import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/utils/extensions.dart';

class OnboardingStepper extends StatefulWidget {
  const OnboardingStepper({
    super.key,
    required this.pageController,
    required this.firstPageComplete,
  });
  final PageController pageController;
  final bool firstPageComplete;

  @override
  State<OnboardingStepper> createState() => _OnboardingStepperState();
}

class _OnboardingStepperState extends State<OnboardingStepper> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: Future.value(true),
      builder: (BuildContext context, AsyncSnapshot<void> snap) {
        //If we do not have data as we wait for the future to complete,
        //show any widget, eg. empty Container
        if (!snap.hasData) {
          return Container();
        }

        //Otherwise the future completed, so we can now safely use the controller.page
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                  children: List.generate(
                2,
                (index) => Flexible(
                  child: Padding(
                    padding: EdgeInsets.only(
                      right: index == 0 ? 6.5 : 0,
                      left: index == 1 ? 6.5 : 0,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Stack(
                        children: [
                          Container(
                            height: 5,
                            color: (!widget.firstPageComplete && index == 0)
                                ? context.getTheme.primaryColor
                                : (widget.firstPageComplete)
                                    ? context.getTheme.primaryColor
                                    : const Color(0xFFE2E2E2),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )),
            ),
            21.verticalSpace,
            Text.rich(
              TextSpan(
                text: widget.firstPageComplete ? '2' : '1',
                style: context.getTheme.textTheme.displayMedium,
                children: [
                  TextSpan(
                    text: ' / 2',
                    style: widget.firstPageComplete
                        ? context.getTheme.textTheme.displayMedium
                        : context.getTheme.textTheme.displayMedium!.copyWith(
                            fontWeight: FontWeight.w300,
                          ),
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}
