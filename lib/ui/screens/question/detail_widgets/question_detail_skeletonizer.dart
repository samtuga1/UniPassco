import 'package:Buddy/ui/screens/question/detail_widgets/discussion_item.dart';
import 'package:Buddy/ui/screens/question/detail_widgets/question_container.dart';
import 'package:Buddy/ui/widgets/custom_text.dart';
import 'package:Buddy/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:skeletonizer/skeletonizer.dart';

class QuestionsDetailSkeletonizer extends StatelessWidget {
  const QuestionsDetailSkeletonizer({super.key});

  @override
  Widget build(BuildContext context) {
    return Skeleton.ignorePointer(
      child: Skeletonizer(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 24,
                vertical: MediaQuery.paddingOf(context).bottom + 70,
              ),
              child: const QuestionContainer(),
            ),
            15.verticalSpace,
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.r),
                  color: context.getTheme.canvasColor,
                ),
                child: Column(
                  children: [
                    16.verticalSpace,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        20.horizontalSpace,
                        CustomText(
                          '20 discussions',
                          style:
                              context.getTheme.textTheme.titleMedium!.copyWith(
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                    // 10.verticalSpace,
                    // Expanded(
                    //   child: ListView.separated(
                    //     padding: const EdgeInsets.only(
                    //       right: 24,
                    //       left: 24,
                    //       bottom: 70,
                    //     ),
                    //     itemBuilder: (ctx, index) => const DiscussionItem(),
                    //     separatorBuilder: (ctx, index) => 19.verticalSpace,
                    //     itemCount: 10,
                    //   ),
                    // )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
