import 'package:campuspulse/models/questions/data/question_model.dart';
import 'package:campuspulse/router/routes.dart';
import 'package:campuspulse/ui/screens/question/detail_widgets/pdf_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/utils/utils.dart';

import '../../../widgets/widgets.dart';

class QuestionContainer extends StatelessWidget {
  const QuestionContainer({
    super.key,
    this.question,
    this.questionHasBeenBookmarked = false,
  });
  final Question? question;
  final bool questionHasBeenBookmarked;

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
          Image.asset(
            question?.mimeType == 'pdf'
                ? AppImages.pdf_icon
                : AppImages.jpeg_icon,
            height: 52.h,
            width: 52.w,
          ),
          5.verticalSpace,
          CustomText(
            '${question?.courseCode}: ${question?.courseName}',
            textAlign: TextAlign.center,
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
          13.verticalSpace,
          GestureDetector(
            onTap: () {
              Navigator.of(context).pushNamed(
                Routes.pdfScreen,
                arguments: PdfPageParams(
                  question: question!,
                  questionHasBeenBookmarked: questionHasBeenBookmarked,
                ),
              );
            },
            child: DecoratedBox(
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
          ),
          17.verticalSpace,
        ],
      ),
    );
  }
}
