import 'dart:math';

import 'package:Buddy/blocs/user/user_bloc.dart';
import 'package:Buddy/data/images.dart';
import 'package:Buddy/handlers/http_error/http_errors.handler.dart';
import 'package:Buddy/router/routes.dart';
import 'package:Buddy/ui/widgets/custom_adaptive_button.dart';
import 'package:Buddy/ui/widgets/custom_elevated_button.dart';
import 'package:Buddy/ui/widgets/custom_profile_photo_container.dart';
import 'package:Buddy/ui/widgets/custom_text.dart';
import 'package:Buddy/utils/helpers.dart';
import 'package:Buddy/utils/ui_utils.dart';
import 'package:animate_to/animate_to.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:Buddy/utils/extensions.dart';
import 'package:soft_edge_blur/soft_edge_blur.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({
    super.key,
    this.email,
  });
  final String? email;

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  void initState() {
    super.initState();
  }

  final animateToController = AnimateToController();
  String selectedImage = AppImages.animoji_1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        minimum: REdgeInsets.only(top: MediaQuery.viewPaddingOf(context).top),
        child: Stack(
          children: [
            SoftEdgeBlur(
              edges: const [
                EdgeBlur(EdgeType.bottomEdge, 350, 30),
              ],
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Align(
                        alignment: Alignment.topRight,
                        child: CustomAdaptiveButton(
                          child: CustomText(
                            'Skip',
                            textAlign: TextAlign.center,
                            style: context.getTheme.textTheme.displayMedium?.copyWith(
                              color: Colors.blue[700],
                            ),
                          ),
                          onTap: () {
                            Navigator.of(context).pushNamedAndRemoveUntil(
                              Routes.bottomNavigationBar,
                              (_) => false,
                            );
                          },
                        ),
                      ),
                      10.verticalSpace,
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
                        child: AnimateTo(
                          controller: animateToController,
                          child: CustomProfilePhotoContainer(
                            assetPath: selectedImage,
                            selected: false,
                          ),
                          builder: (context, child, animation) {
                            return Transform.translate(
                              offset: Offset(sin(animation.value * 3 * pi) * 3, 0),
                              child: child,
                            );
                          },
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
                          bool isSelected = 'assets/images/onboarding/animoji_${index + 1}.png' == selectedImage;
                          return AnimateFrom(
                            value: index,
                            key: animateToController.tag(index),
                            child: CustomProfilePhotoContainer(
                              assetPath: 'assets/images/onboarding/animoji_${index + 1}.png',
                              selected: isSelected,
                              onTap: isSelected
                                  ? null
                                  : () {
                                      animateToController.animateTag(
                                        index,
                                        duration: const Duration(milliseconds: 500),
                                      );
                                      Future.delayed(const Duration(milliseconds: 500), () {
                                        setState(() {
                                          HapticFeedback.mediumImpact();
                                          selectedImage = 'assets/images/onboarding/animoji_${index + 1}.png';
                                        });
                                      });
                                    },
                            ),
                          );
                        },
                      ),
                      100.verticalSpace,
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              left: 0,
              child: Padding(
                  padding: REdgeInsets.only(
                    top: 10,
                    right: 24,
                    left: 24,
                    bottom: MediaQuery.viewPaddingOf(context).bottom + 20.r,
                  ),
                  child: BlocConsumer<UserBloc, UserState>(
                    listener: (context, state) {
                      state.maybeWhen(
                        uploadingProfilePhotoSuccess: (_) {
                          Navigator.of(context).pushNamedAndRemoveUntil(
                            Routes.bottomNavigationBar,
                            (_) => false,
                          );
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
                    listenWhen: (previous, current) => current is UserError || current is UploadingProfilePhotoSuccess,
                    builder: (context, state) {
                      return CustomElevatedButton(
                        isBusy: state is UploadingProfilePhoto,
                        onPressed: () async {
                          String path = selectedImage.split('/').skip(1).join('/');
                          Helpers.getImageFileFromAssets(path).then((file) {
                            context.read<UserBloc>().add(
                                  UserEvent.uploadProfilePicture(
                                    filePath: file.path,
                                  ),
                                );
                          });
                        },
                        title: 'Start learning',
                      );
                    },
                    buildWhen: (previous, current) =>
                        current is UploadingProfilePhotoSuccess ||
                        current is UserError ||
                        current is UploadingProfilePhoto,
                  )),
            )
          ],
        ),
      ),
    );
  }
}
