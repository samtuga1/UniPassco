import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:passco/data/data.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:passco/utils/utils.dart';

class ProgrammeOnboarding extends StatefulWidget {
  const ProgrammeOnboarding({super.key, required this.onTap});
  final VoidCallback onTap;

  @override
  State<ProgrammeOnboarding> createState() => _ProgrammeOnboardingState();
}

class _ProgrammeOnboardingState extends State<ProgrammeOnboarding> {
  final list = [
    'Computer science',
    'Political Science',
    'Computer Eng.',
    'information Technology'
  ];
  String selectedProgrammeInSheet = '';
  late TextEditingController selectedProgramme;

  @override
  void initState() {
    selectedProgramme = TextEditingController(text: 'Computer Science');
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          CustomText(
            'Tell us about your programme',
            style: context.getTheme.textTheme.displayMedium,
          ),
          const CustomText(
            'Telling us about you helps us customise your experience',
          ),
          47.verticalSpace,
          const Align(
            alignment: Alignment.bottomLeft,
            child: CustomText(
              'Programme',
            ),
          ),
          6.verticalSpace,
          CustomTextFieldWidget(
            controller: selectedProgramme,
            suffixIconConstraints: const BoxConstraints(minWidth: 45),
            style: context.getTheme.textTheme.labelMedium,
            suffixIconColor: context.getTheme.hintColor,
            readOnly: true,
            onTap: () => UiUtils.showBottomSheet(
              context,
              onEnd: (value) {
                if (selectedProgrammeInSheet.isNotEmpty) {
                  selectedProgramme.text = selectedProgrammeInSheet;
                }
              },
              title: 'Change Programme',
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    CustomTextFieldWidget(
                      prefixIcon: SvgPicture.asset(AppImages.search),
                      borderRadius: 31,
                      hintText: 'Search Programmes',
                      fillColor: const Color(0xFFF4F5F6),
                      filled: true,
                    ),
                    StatefulBuilder(builder: (ctx, setState) {
                      return Column(
                        children: List.generate(
                          list.length,
                          (index) => RadioListTile.adaptive(
                            contentPadding: EdgeInsets.zero,
                            dense: true,
                            activeColor: context.getTheme.primaryColor,
                            title: CustomText(list[index]),
                            controlAffinity: ListTileControlAffinity.trailing,
                            value: list[index],
                            groupValue: selectedProgrammeInSheet,
                            onChanged: (val) {
                              selectedProgrammeInSheet = val!;
                              setState(() {});
                            },
                          ),
                        ),
                      );
                    }),
                  ],
                ),
              ),
              trailing: CustomElevatedButton(
                onPressed: () => Navigator.of(context).pop(),
                title: 'Continue',
              ),
            ),
            suffixIcon: const Icon(
              CupertinoIcons.chevron_down,
            ),
          ),
          200.verticalSpace,
          CustomElevatedButton(
            onPressed: widget.onTap,
            title: 'Next',
          ),
        ],
      ),
    );
  }
}
