import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/data/data.dart';
import 'package:passco/utils/utils.dart';

import '../../../widgets/widgets.dart';

class QuestionContainer extends StatelessWidget {
  const QuestionContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: ShapeDecoration(
        shape: RoundedRectangleBorder(
          side: const BorderSide(
            width: 0.50,
            color: Color(0xFFE4E4E4),
          ),
          borderRadius: BorderRadius.circular(46.r),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          12.verticalSpace,
          Hero(
            tag: 1,
            child: Image.asset(
              AppImages.pdf_icon,
              height: 52.h,
              width: 52.w,
            ),
          ),
          5.verticalSpace,
          CustomText(
            'STAT 446: Multivariate Methods',
            style: context.getTheme.textTheme.titleMedium,
          ),
          5.verticalSpace,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
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
          13.verticalSpace,
          DecoratedBox(
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color(0xFFE4E4E4),
              ),
              borderRadius: BorderRadius.circular(12.r),
            ),
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 12, horizontal: 21),
              child: CustomText(
                'View Questions',
              ),
            ),
          ),
          17.verticalSpace,
        ],
      ),
    );
  }
}
