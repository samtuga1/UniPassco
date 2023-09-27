import 'dart:math';

import 'package:animate_to/animate_to.dart';
import 'package:campuspulse/blocs/auth/authentication_bloc.dart';
import 'package:campuspulse/blocs/user/user_bloc.dart';
import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/router/routes.dart';
import 'package:campuspulse/ui/widgets/custom_profile_photo_container.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:campuspulse/utils/utils.dart';

class ProfilePhotoOnboarding extends StatefulWidget {
  const ProfilePhotoOnboarding({
    super.key,
    required this.email,
  });
  final String email;

  @override
  State<ProfilePhotoOnboarding> createState() => _ProfilePhotoOnboardingState();
}

class _ProfilePhotoOnboardingState extends State<ProfilePhotoOnboarding> {
  final _animateToController = AnimateToController();
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
                  child: AnimateTo(
                    controller: _animateToController,
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
                    bool isSelected =
                        'assets/images/onboarding/animoji_${index + 1}.png' ==
                            selectedImage;
                    return AnimateFrom(
                      value: index,
                      key: _animateToController.tag(index),
                      child: CustomProfilePhotoContainer(
                        assetPath:
                            'assets/images/onboarding/animoji_${index + 1}.png',
                        selected: isSelected,
                        onTap: isSelected
                            ? null
                            : () {
                                _animateToController.animateTag(index,
                                    duration:
                                        const Duration(milliseconds: 500));
                                Future.delayed(
                                    const Duration(milliseconds: 500), () {
                                  setState(() {
                                    selectedImage =
                                        'assets/images/onboarding/animoji_${index + 1}.png';
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
        Positioned(
          bottom: 0,
          right: 0,
          left: 0,
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  colors: [
                    context.getTheme.canvasColor,
                    context.getTheme.canvasColor,
                    context.getTheme.canvasColor.withOpacity(0.5),
                    context.getTheme.canvasColor.withOpacity(0.9),
                  ]),
            ),
            child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  right: 24,
                  left: 24,
                  bottom: 20,
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
                  listenWhen: (previous, current) =>
                      current is UserError ||
                      current is UploadingProfilePhotoSuccess,
                  builder: (context, state) {
                    return CustomElevatedButton(
                      isBusy: state is UserError,
                      onPressed: () async {
                        String path =
                            selectedImage.split('/').skip(1).join('/');
                        Helpers.getImageFileFromAssets(path).then((file) {
                          context.read<UserBloc>().add(
                                UserEvent.uploadProfilePicture(
                                  email: widget.email,
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
          ),
        )
      ],
    );
  }
}
