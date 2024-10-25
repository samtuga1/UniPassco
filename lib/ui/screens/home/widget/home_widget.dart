import 'package:passco/blocs/user/user_bloc.dart';
import 'package:passco/cubits/theme/themes.cubit.dart';
import 'package:passco/repositories/authed_user.repository.dart';
import 'package:passco/ui/screens/bottom_navigation/bottom_nav_bar.dart';
import 'package:passco/ui/screens/home/widget/profile_photo_detail.dart';
import 'package:flutter/material.dart';
import 'package:passco/injectable/injection.dart';
import 'package:passco/models/auth/data/user_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/data/data.dart';
import 'package:passco/ui/screens/home/widget/level_container.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:passco/utils/utils.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeWidget extends StatefulWidget {
  const HomeWidget({super.key});

  @override
  State<HomeWidget> createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    final isLightMode = context.read<ThemeCubit>().isLightMode;
    return RefreshIndicator(
      onRefresh: () async => setState(() {}),
      child: ListView(
        padding: EdgeInsets.symmetric(horizontal: 24.w),
        children: [
          55.verticalSpace,
          _profilePhotoWidget(context),
          // 21.verticalSpace,
          // CustomTextFieldWidget(
          //   readOnly: true,
          //   contentPadding: const EdgeInsets.symmetric(vertical: 9),
          //   prefixIcon: SvgPicture.asset(AppImages.search),
          //   borderColor: context.getTheme.scaffoldBackgroundColor,
          //   borderRadius: 31,
          //   hintText: 'Search Colleges',
          //   fillColor: const Color(0xFFF4F5F6),
          //   filled: true,
          // ),
          27.verticalSpace,
          Row(
            children: [
              Flexible(
                child: LevelContainer(
                  level: '100',
                  assetPath: isLightMode ? AppImages.level_container_1 : AppImages.level_container_dark_1,
                ),
              ),
              16.horizontalSpace,
              Flexible(
                child: LevelContainer(
                  level: '200',
                  assetPath: isLightMode ? AppImages.level_container_2 : AppImages.level_container_dark_2,
                ),
              ),
            ],
          ),
          17.verticalSpace,
          Row(
            children: [
              Flexible(
                child: LevelContainer(
                  level: '300',
                  assetPath: isLightMode ? AppImages.level_container_3 : AppImages.level_container_dark_3,
                ),
              ),
              16.horizontalSpace,
              Flexible(
                child: LevelContainer(
                  level: '400',
                  assetPath: isLightMode ? AppImages.level_container_4 : AppImages.level_container_dark_4,
                ),
              ),
            ],
          ),
          27.verticalSpace,
          Container(
            padding: const EdgeInsets.only(
              top: 11,
              left: 20,
              right: 21,
              bottom: 14,
            ),
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: context.getTheme.canvasColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(23.64),
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(AppImages.books, height: 55, width: 55),
                18.horizontalSpace,
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomText(
                        'Contribute Resources',
                        style: context.getTheme.textTheme.titleMedium,
                      ),
                      3.verticalSpace,
                      CustomText(
                        'Got some past questions available you want to share ?',
                        style: context.getTheme.textTheme.labelMedium,
                        softWrap: true,
                      ),
                      3.verticalSpace,
                      CustomAdaptiveTextButton(
                        onTap: _launchUrl,
                        text: 'Click to share',
                        style: context.getTheme.textTheme.labelMedium?.copyWith(
                          color: const Color(0xFF0F96FF),
                          decoration: TextDecoration.underline,
                          decorationColor: const Color(0xFF0F96FF),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          35.verticalSpace,
        ],
      ),
    );
  }

  Future<void> _launchUrl() async {
    if (!await launchUrl(Uri.parse('https://forms.gle/Bk3sr3E4yJFq6FAv8'), mode: LaunchMode.externalApplication)) {
      // throw Exception('Could not launch $_url');
    }
  }

  Widget _profilePhotoWidget(BuildContext context) {
    return FutureBuilder<UserModel>(
        future: getIt<AuthedUserRepository>().getUser(),
        builder: (BuildContext _, AsyncSnapshot<UserModel?> snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const SizedBox.shrink();
          } else if (snapshot.connectionState == ConnectionState.done) {
            if (snapshot.data == null) {
              context.read<UserBloc>().add(const UserEvent.retrieveUser());
            }
            return Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () async {
                    navBarScreenshotController.capture().then(
                          (image) => Navigator.of(context).push(
                            PageRouteBuilder(
                              pageBuilder: (ctx, primary, sec) {
                                return ProfilePhotoDetail(
                                  heroKey: 'profile',
                                  image: snapshot.data?.photo,
                                  screenshot: image!,
                                  primary: primary,
                                );
                              },
                            ),
                          ),
                        );
                  },
                  child: Hero(
                    tag: 'profile',
                    child: CustomCacheImage(
                      imageUrl: snapshot.data!.photo!,
                      height: 46,
                      width: 46,
                    ),
                  ),
                ),
                7.horizontalSpace,
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomText(
                        '${snapshot.data?.name} 🚀',
                        style: context.getTheme.textTheme.titleLarge,
                      ),
                      CustomText(
                        'Find the resources you need to pass your exams',
                        softWrap: true,
                        style: context.getTheme.textTheme.labelMedium!.copyWith(fontSize: 13.5, height: 1),
                      ),
                    ],
                  ),
                ),
              ],
            );
          }
          return const SizedBox();
        });
  }
}
