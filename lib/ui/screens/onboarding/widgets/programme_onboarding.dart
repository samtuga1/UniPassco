import 'package:Buddy/blocs/auth/authentication_bloc.dart';
import 'package:Buddy/blocs/user/user_bloc.dart';
import 'package:Buddy/handlers/http_error/http_errors.handler.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:Buddy/data/data.dart';
import 'package:Buddy/ui/widgets/widgets.dart';
import 'package:Buddy/utils/utils.dart';

class ProgrammeOnboarding extends StatefulWidget {
  const ProgrammeOnboarding({
    super.key,
    required this.onTap,
    required this.email,
  });
  final VoidCallback onTap;
  final String email;

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
                      validator: null,
                      prefixIcon: SvgPicture.asset(AppImages.search),
                      borderRadius: 31,
                      hintText: 'Search Programmes',
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
                        programme: selectedProgramme.text.toLowerCase().trim(),
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
