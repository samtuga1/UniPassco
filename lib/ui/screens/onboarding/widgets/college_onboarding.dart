import 'package:Buddy/blocs/auth/authentication_bloc.dart';
import 'package:Buddy/blocs/user/user_bloc.dart';
import 'package:Buddy/handlers/http_error/http_errors.handler.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:Buddy/data/data.dart';
import 'package:Buddy/ui/widgets/widgets.dart';
import 'package:Buddy/utils/utils.dart';

class CollegeOnboarding extends StatefulWidget {
  const CollegeOnboarding({
    super.key,
    required this.onTap,
    required this.email,
  });
  final VoidCallback onTap;
  final String email;

  @override
  State<CollegeOnboarding> createState() => _CollegeOnboardingState();
}

class _CollegeOnboardingState extends State<CollegeOnboarding> {
  final list = [
    'College of Health Sciences',
    'College of Basic and Applied Sciences',
    'College of Humanities',
    'College of Education',
  ];
  String selectedCollegeInSheet = '';
  late TextEditingController selectedCollege;

  @override
  void initState() {
    selectedCollege = TextEditingController(text: 'Computer Science');
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          CustomText(
            'Tell us about your college',
            style: context.getTheme.textTheme.displayMedium,
          ),
          const CustomText(
            'Telling us about you helps us customise your experience',
          ),
          47.verticalSpace,
          const Align(
            alignment: Alignment.bottomLeft,
            child: CustomText(
              'College',
            ),
          ),
          6.verticalSpace,
          CustomTextFieldWidget(
            controller: selectedCollege,
            suffixIconConstraints: const BoxConstraints(minWidth: 45),
            suffixIconColor: context.getTheme.hintColor,
            readOnly: true,
            onTap: () => UiUtils.showBottomSheet(
              context,
              onEnd: (value) {
                if (selectedCollegeInSheet.isNotEmpty) {
                  selectedCollege.text = selectedCollegeInSheet;
                }
              },
              title: 'Change College',
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 14,
                        left: 14,
                      ),
                      child: CustomTextFieldWidget(
                        contentPadding: const EdgeInsets.symmetric(
                          horizontal: 17,
                          vertical: 8,
                        ),
                        validator: null,
                        prefixIcon: SvgPicture.asset(AppImages.search),
                        borderRadius: 31,
                        hintText: 'Search Colleges',
                      ),
                    ),
                    StatefulBuilder(builder: (ctx, setState) {
                      return Column(
                        children: List.generate(
                          list.length,
                          (index) => RadioListTile(
                            shape: const BeveledRectangleBorder(),
                            contentPadding: const EdgeInsets.only(
                              right: 14,
                              left: 14,
                            ),
                            dense: true,
                            activeColor: context.getTheme.primaryColor,
                            title: CustomText(list[index]),
                            controlAffinity: ListTileControlAffinity.trailing,
                            value: list[index],
                            groupValue: selectedCollegeInSheet,
                            onChanged: (val) {
                              selectedCollegeInSheet = val!;
                              HapticFeedback.selectionClick();
                              setState(() {});
                            },
                          ),
                        ),
                      );
                    }),
                  ],
                ),
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(
                  right: 14,
                  left: 14,
                ),
                child: CustomElevatedButton(
                  onPressed: () => Navigator.of(context).pop(),
                  title: 'Continue',
                ),
              ),
            ),
            suffixIcon: const Icon(
              CupertinoIcons.chevron_down,
            ),
          ),
          200.verticalSpace,
          BlocConsumer<UserBloc, UserState>(
            listener: (context, state) {
              state.maybeWhen(
                onboardUserSuccess: () {
                  widget.onTap.call();
                },
                userError: (error) {
                  UiUtils.showStandardErrorFlushBar(
                    context,
                    message: HttpErrorUtils.getErrorMessage(error),
                  );
                },
                orElse: () {},
              );
            },
            listenWhen: (prev, current) =>
                current is UserError || current is OnboardUserSuccess,
            builder: (context, state) {
              return CustomElevatedButton(
                isBusy: state is OnboardingUser,
                onPressed: () => context.read<UserBloc>().add(
                      OnboardUser(
                        email: widget.email.trim(),
                        college: selectedCollege.text.toLowerCase().trim(),
                      ),
                    ),
                title: 'Next',
              );
            },
            buildWhen: (prev, current) =>
                current is OnboardingUser ||
                current is UserError ||
                current is OnboardUserSuccess,
          ),
        ],
      ),
    );
  }
}
