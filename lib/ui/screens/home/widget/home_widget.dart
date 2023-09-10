import 'package:campuspulse/blocs/auth/authentication_bloc.dart';
import 'package:flutter/material.dart';
import 'package:campuspulse/injectable/injection.dart';
import 'package:campuspulse/interfaces/authed_user.repository.interface.dart';
import 'package:campuspulse/models/auth/data/user_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/ui/screens/home/widget/level_container.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:campuspulse/utils/utils.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 24.w),
      children: [
        55.verticalSpace,
        _profileWidget(context),
        21.verticalSpace,
        CustomTextFieldWidget(
          readOnly: true,
          contentPadding: const EdgeInsets.symmetric(vertical: 9),
          prefixIcon: SvgPicture.asset(AppImages.search),
          borderColor: context.getTheme.scaffoldBackgroundColor,
          borderRadius: 31,
          hintText: 'Search Programmes',
          fillColor: const Color(0xFFF4F5F6),
          filled: true,
        ),
        27.verticalSpace,
        Row(
          children: [
            Flexible(
              child: LevelContainer(
                level: '100',
                assetPath: AppImages.level_container_1,
              ),
            ),
            16.horizontalSpace,
            Flexible(
              child: LevelContainer(
                level: '200',
                assetPath: AppImages.level_container_2,
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
                assetPath: AppImages.level_container_3,
              ),
            ),
            16.horizontalSpace,
            Flexible(
              child: LevelContainer(
                level: '400',
                assetPath: AppImages.level_container_4,
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
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(23.64),
            ),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                AppImages.books,
                height: 55,
                width: 55,
              ),
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
                      onTap: () {},
                      text: 'Click to resend',
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
    );
  }

  Widget _profileWidget(BuildContext context) {
    return FutureBuilder<User>(
        future: getIt<IAuthedUserRepository>().getUser(),
        builder: (BuildContext _, AsyncSnapshot<User?> snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const SizedBox.shrink();
          } else if (snapshot.connectionState == ConnectionState.done) {
            if (snapshot.data == null) {
              context.read<AuthenticationBloc>().add(
                    RetrieveUser(),
                  );
            }
            return Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CustomCacheImage(
                  imageUrl: snapshot.data!.photo,
                  height: 45,
                  width: 45,
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
                        style: context.getTheme.textTheme.labelMedium!
                            .copyWith(fontSize: 13.5),
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
