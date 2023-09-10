import 'package:campuspulse/models/questions/data/question_model.dart';
import 'package:campuspulse/utils/helpers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/router/routes.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:campuspulse/utils/extensions.dart';

class QuestionWidget extends StatelessWidget {
  const QuestionWidget({
    super.key,
    this.question,
  });
  final Question? question;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context)
          .pushNamed(Routes.question_detail, arguments: question?.id),
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
                    '${question?.courseCode}: ${question?.courseName}',
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
                        '${question?.year} - ',
                        style: context.getTheme.textTheme.labelMedium,
                        softWrap: true,
                      ),
                      CustomText(
                        Helpers.numberToSemester(question?.semester ?? '1'),
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
