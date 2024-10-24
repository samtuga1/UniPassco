import 'package:Buddy/models/questions/data/question_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:Buddy/data/data.dart';
import 'package:Buddy/ui/widgets/widgets.dart';
import 'package:Buddy/utils/extensions.dart';

class QuestionWidget extends StatelessWidget {
  const QuestionWidget({
    super.key,
    this.question,
    required this.onTap,
  });
  final Question? question;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(
          vertical: 17,
          horizontal: 14,
        ),
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: context.getTheme.canvasColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(17),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              AppImages.pdf_icon,
              height: 52.h,
              width: 52.w,
            ),
            8.horizontalSpace,
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomText(
                    '${question?.title}',
                    style: context.getTheme.textTheme.titleMedium,
                  ),
                  3.verticalSpace,
                  // Row(
                  //   children: [
                  //     const Icon(
                  //       IconlyLight.timeCircle,
                  //       size: 18,
                  //     ),
                  //     8.horizontalSpace,
                  //     CustomText(
                  //       '${question?.year} - ',
                  //       style: context.getTheme.textTheme.labelMedium,
                  //       softWrap: true,
                  //     ),
                  //     CustomText(
                  //       Helpers.numberToSemester(question?.semester ?? '1'),
                  //       style: context.getTheme.textTheme.labelMedium,
                  //       softWrap: true,
                  //     ),
                  //   ],
                  // ),
                  // 3.verticalSpace,
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
