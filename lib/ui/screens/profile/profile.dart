import 'dart:math';

import 'package:passco/blocs/user/user_bloc.dart';
import 'package:passco/handlers/http_error/http_errors.handler.dart';
import 'package:passco/models/auth/data/user_model.dart';
import 'package:passco/repositories/authed_user.repository.dart';
import 'package:passco/router/routes.dart';
import 'package:passco/services/shared_preferences.service.dart';
import 'package:passco/ui/screens/bottom_navigation/bottom_nav_bar.dart';
import 'package:passco/ui/screens/home/widget/profile_photo_detail.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/cubits/theme/themes.cubit.dart';
import 'package:passco/data/data.dart';
import 'package:passco/injectable/injection.dart';
import 'package:passco/ui/widgets/custom_listtile.dart';
import 'package:passco/utils/utils.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> with TickerProviderStateMixin {
  late AnimationController themeSwitchController;
  late AnimationController themeScaleController;
  late Animation<double> themeSwitchAngle;
  late Animation<double> themeScaleValue;
  late bool themeStatus;
  late TextEditingController nameController;
  late TextEditingController emailController;

  late UserModel user;
  bool isInitializing = true;
  bool isEditing = false;

  @override
  void initState() {
    getUser();
    // get the theme from get it
    themeStatus = getIt<SharedPreferences>().getBool(Constants.kThemeString) ?? false;
    themeSwitchController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500),
      reverseDuration: const Duration(milliseconds: 500),
    );
    themeSwitchAngle = CurvedAnimation(
      parent: Tween<double>(begin: 0, end: 1).animate(themeSwitchController),
      curve: Curves.fastOutSlowIn,
    );
    themeScaleController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500),
      reverseDuration: const Duration(milliseconds: 500),
    );
    themeScaleValue = CurvedAnimation(
      parent: Tween<double>(begin: 0, end: 1).animate(themeScaleController),
      curve: Curves.fastOutSlowIn,
    );
    super.initState();
  }

  void getUser() async {
    user = await getIt<AuthedUserRepository>().getUser();
    nameController = TextEditingController(text: user.name);
    emailController = TextEditingController(text: user.email);
    isInitializing = false;
    setState(() {});
  }

  @override
  void dispose() {
    themeScaleController.dispose();
    themeSwitchController.dispose();
    super.dispose();
  }

  void themeSwitchTapped(bool val) {
    if (themeSwitchController.isCompleted) {
      themeSwitchController.reverse();
      themeScaleController.animateTo(0.4).then((value) => themeScaleController.animateBack(0));
    } else {
      themeSwitchController.forward();
      themeScaleController.animateTo(0.4).then((value) => themeScaleController.animateBack(0));
    }
    context.read<ThemeCubit>().toggleTheme();
    themeStatus = val;
    setState(() {});
  }

  void _toggleEdit() {
    isEditing = !isEditing;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: switch (isInitializing) {
        true => const CustomLoading(),
        false => ListView(
            children: [
              40.verticalSpace,
              Padding(
                padding: REdgeInsets.symmetric(horizontal: 24),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: GestureDetector(
                    onTap: () async {
                      navBarScreenshotController.capture().then(
                            (image) => Navigator.of(context).push(
                              PageRouteBuilder(
                                pageBuilder: (ctx, primary, sec) {
                                  return ProfilePhotoDetail(
                                    heroKey: 'profile1',
                                    image: user.photo,
                                    screenshot: image!,
                                    primary: primary,
                                  );
                                },
                              ),
                            ),
                          );
                    },
                    child: Hero(
                      tag: 'profile1',
                      child: CustomCacheImage(imageUrl: user.photo!, height: 85, width: 85),
                    ),
                  ),
                ),
              ),
              30.verticalSpace,
              Padding(
                padding: REdgeInsets.symmetric(horizontal: 24),
                child: _buildListItem(
                  onTap: () {},
                  title: "Full name",
                  controller: nameController,
                ),
              ),
              20.verticalSpace,
              Padding(
                padding: REdgeInsets.symmetric(horizontal: 24),
                child: _buildListItem(
                  onTap: null,
                  title: "Email",
                  controller: emailController,
                ),
              ),
              20.verticalSpace,
              Padding(
                padding: REdgeInsets.symmetric(horizontal: 24),
                child: _buildListItem(
                  title: "School",
                  value: "University of Ghana",
                ),
              ),
              13.verticalSpace,
              switch (isEditing) {
                true => Column(
                    children: [
                      89.verticalSpace,
                      Padding(
                        padding: REdgeInsets.symmetric(horizontal: 24),
                        child: BlocConsumer<UserBloc, UserState>(
                          listener: (context, state) {
                            if (state is UpdatingProfileSuccess) {
                              UiUtils.flush(
                                context,
                                msg: 'User profile updated successfully',
                                errorState: ErrorState.success,
                              );
                            }
                            if (state is UserError) {
                              UiUtils.showStandardErrorFlushBar(
                                context,
                                message: HttpErrorUtils.getErrorMessage(state.error),
                              );
                            }
                          },
                          listenWhen: (previous, current) =>
                              (previous is UpdatingProfile && current is UserError) ||
                              current is UpdatingProfileSuccess,
                          builder: (context, state) {
                            return CustomElevatedButton(
                              isBusy: state is UpdatingProfile,
                              onPressed: () => context.read<UserBloc>().add(
                                    UpdateProfile(
                                      name: nameController.text.trim(),
                                      email: emailController.text.trim(),
                                    ),
                                  ),
                              title: 'Update',
                            );
                          },
                          buildWhen: (previous, current) =>
                              current is UpdatingProfile || current is UpdatingProfileSuccess || current is UserError,
                        ),
                      ),
                    ],
                  )
                      .animate(key: ValueKey(isEditing))
                      .fadeIn(duration: Durations.short4)
                      .slideX(duration: Durations.short4, begin: -0.05),
                false => Column(
                    children: [
                      Padding(
                        padding: REdgeInsets.symmetric(horizontal: 24),
                        child: StatefulBuilder(builder: (ctx, setState) {
                          return CustomListTile(
                            titleStyle: context.getTheme.textTheme.titleLarge,
                            trailing: Switch.adaptive(
                              activeColor: context.getTheme.primaryColor,
                              value: themeStatus,
                              onChanged: themeSwitchTapped,
                            ),
                            title: 'Theme',
                            leading: AnimatedBuilder(
                              animation: themeSwitchAngle,
                              builder: (ctx, child) => AnimatedBuilder(
                                animation: themeScaleController,
                                builder: (ctx, _) => Transform.scale(
                                  scale: (themeScaleValue.value + 1),
                                  child: Transform.rotate(
                                    angle: themeSwitchAngle.value * pi,
                                    child: Image.asset(
                                      AppImages.colorPalette,
                                      height: 25,
                                      width: 25,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            //const Icon(Icons.palette),
                          );
                        }),
                      ),
                      CustomListTile(
                        padding: REdgeInsets.symmetric(horizontal: 24),
                        title: 'Rate the app',
                        titleStyle: context.getTheme.textTheme.titleLarge,
                        onTap: () {},
                      ),
                      CustomListTile(
                        padding: REdgeInsets.symmetric(horizontal: 24),
                        title: 'Log out',
                        titleStyle: context.getTheme.textTheme.titleLarge,
                        onTap: () => UiUtils.customDialog(
                          context,
                          title: 'Are you sure you want to logout ?',
                          'You will be required to log in when you open Buddy app again',
                          onTap: () {
                            getIt<SharedPreference>().clear();
                            Navigator.of(context).pushNamedAndRemoveUntil(
                              Routes.signin_signup,
                              (route) => false,
                            );
                          },
                        ),
                      ),
                    ],
                  )
                      .animate(key: ValueKey(isEditing))
                      .fadeIn(duration: Durations.short4)
                      .slideX(duration: Durations.short4, begin: -0.05),
              },
              // .animate().fadeIn(duration: Durations.short4).slideX(begin: -0.02, duration: Durations.short4),
              15.verticalSpace,
              Center(
                child: FutureBuilder(
                  future: PackageInfo.fromPlatform(),
                  builder: (context, snapshot) {
                    return Text("Version ${snapshot.data?.version}");
                  },
                ),
              ),
            ],
          ),
      }),
    );
  }

  Column _buildListItem({
    required String title,
    String? value,
    TextEditingController? controller,
    VoidCallback? onTap,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CustomText(
              title,
              style: context.getTheme.textTheme.titleLarge,
            ),
            SizedBox.square(
              dimension: 28,
              child: IconButton(
                padding: EdgeInsets.zero,
                onPressed: onTap == null
                    ? null
                    : () {
                        _toggleEdit();
                        HapticFeedback.lightImpact();
                      },
                icon: Icon(
                  switch (isEditing) {
                    true => Icons.cancel,
                    false => Icons.edit,
                  },
                  size: 18,
                ),
              ),
            ),
          ],
        ),
        switch (isEditing) {
          true => CustomTextFieldWidget(
              readOnly: title.toLowerCase().contains('school') || title.toLowerCase().contains('email'),
              controller: controller,
              contentPadding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              hintText: value,
              cursorHeight: 17,
              hintStyle: context.getTheme.textTheme.labelMedium!.copyWith(
                fontSize: 14.5,
                fontWeight: FontWeight.w500,
              ),
            ).animate(key: ValueKey(isEditing)).fadeIn(),
          false => Text(
              value ?? controller!.text,
              style: context.getTheme.textTheme.labelMedium!.copyWith(
                fontSize: 14.5,
                fontWeight: FontWeight.w500,
              ),
            ).animate(key: ValueKey(isEditing)).fadeIn(),
        }
      ],
    );
  }
}
