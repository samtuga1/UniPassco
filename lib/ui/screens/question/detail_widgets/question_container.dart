import 'package:passco/blocs/discussions/discussions_bloc.dart';
import 'package:passco/injectable/injection.dart';
import 'package:passco/models/questions/data/question_model.dart';
import 'package:passco/router/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/data/data.dart';
import 'package:passco/utils/utils.dart';
import '../../../widgets/widgets.dart';

class QuestionContainer extends StatelessWidget {
  const QuestionContainer({
    super.key,
    this.question,
  });
  final Question? question;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            question?.mimeType == 'pdf' ? AppImages.pdf_icon : AppImages.jpeg_icon,
            height: 52.h,
            width: 52.w,
          ),
          5.verticalSpace,
          CustomText(
            '${question?.title}',
            textAlign: TextAlign.center,
            style: context.getTheme.textTheme.titleMedium,
          ),
          // 5.verticalSpace,
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.center,
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
          13.verticalSpace,
          GestureDetector(
            onTap: () async {
              await Navigator.of(context).pushNamed(
                Routes.questionsPdfScreen,
                arguments: question,
              );

              getIt<DiscussionsBloc>().add(FetchDiscusstions(questionId: question!.id, minRange: 0, maxRange: 0));
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
