import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:passco/data/data.dart';
import 'package:passco/router/routes.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:passco/utils/extensions.dart';

class QuestionWidget extends StatelessWidget {
  const QuestionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).pushNamed(Routes.question_detail),
      child: Container(
        padding: const EdgeInsets.symmetric(
          vertical: 17,
          horizontal: 14,
        ),
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(17),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Hero(
              tag: 1,
              child: Image.asset(
                AppImages.pdf_icon,
                height: 52.h,
                width: 52.w,
              ),
            ),
            8.horizontalSpace,
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomText(
                    'STAT 446: Multivariate Methods',
                    style: context.getTheme.textTheme.titleMedium,
                  ),
                  3.verticalSpace,
                  Row(
                    children: [
                      const Icon(
                        IconlyLight.timeCircle,
                        size: 18,
                      ),
                      8.horizontalSpace,
                      CustomText(
                        '2017 - ',
                        style: context.getTheme.textTheme.labelMedium,
                        softWrap: true,
                      ),
                      CustomText(
                        'Second Semester',
                        style: context.getTheme.textTheme.labelMedium,
                        softWrap: true,
                      ),
                    ],
                  ),
                  3.verticalSpace,
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
