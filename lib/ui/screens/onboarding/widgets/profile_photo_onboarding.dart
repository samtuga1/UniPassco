import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/cubits/theme/themes.cubit.dart';
import 'package:passco/data/data.dart';
import 'package:passco/router/routes.dart';
import 'package:passco/ui/widgets/custom_profile_photo_container.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:passco/utils/utils.dart';

class ProfilePhotoOnboarding extends StatefulWidget {
  const ProfilePhotoOnboarding({super.key});

  @override
  State<ProfilePhotoOnboarding> createState() => _ProfilePhotoOnboardingState();
}

class _ProfilePhotoOnboardingState extends State<ProfilePhotoOnboarding> {
  String selectedImage = AppImages.animoji_1;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                CustomText(
                  'Select Avatar',
                  textAlign: TextAlign.center,
                  style: context.getTheme.textTheme.displayMedium,
                ),
                CustomText(
                  'Stand out from the crowd',
                  textAlign: TextAlign.center,
                  style: context.getTheme.textTheme.labelMedium,
                ),
                24.verticalSpace,
                Center(
                  child: CustomProfilePhotoContainer(
                    assetPath: selectedImage,
                    selected: false,
                  ),
                ),
                Divider(
                  height: 50.h,
                ),
                GridView.builder(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 23,
                    mainAxisSpacing: 21,
                  ),
                  itemCount: 15,
                  itemBuilder: (ctx, index) {
                    return CustomProfilePhotoContainer(
                      assetPath:
                          'assets/images/onboarding/animoji_${index + 1}.png',
                      selected:
                          'assets/images/onboarding/animoji_${index + 1}.png' ==
                              selectedImage,
                      onTap: () {
                        setState(() {
                          selectedImage =
                              'assets/images/onboarding/animoji_${index + 1}.png';
                        });
                      },
                    );
                  },
                ),
                100.verticalSpace,
              ],
            ),
          ),
        ),
        Positioned(
          bottom: 0,
          right: 0,
          left: 0,
          child: ColoredBox(
            color: context.read<ThemeCubit>().state ==
                    const ThemeCubitState.light()
                ? Colors.white
                : Colors.black,
            child: Padding(
              padding: const EdgeInsets.only(
                top: 10,
                right: 24,
                left: 24,
                bottom: 20,
              ),
              child: CustomElevatedButton(
                onPressed: () => Navigator.of(context).pushNamedAndRemoveUntil(
                  Routes.bottomNavigationBar,
                  (_) => false,
                ),
                title: 'Start learning',
              ),
            ),
          ),
        )
      ],
    );
  }
}
