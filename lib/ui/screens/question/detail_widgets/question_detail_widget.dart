import 'package:campuspulse/models/questions/data/question_model.dart';
import 'package:campuspulse/ui/screens/question/detail_widgets/discussion_item.dart';
import 'package:campuspulse/ui/screens/question/detail_widgets/no_discussion_widget.dart';
import 'package:campuspulse/ui/screens/question/detail_widgets/question_container.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:campuspulse/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class QuestionDetailWidget extends StatelessWidget {
  const QuestionDetailWidget({
    super.key,
    required this.question,
  });
  final Question question;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: QuestionContainer(
            question: question,
          ),
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
                      question.discussions.isEmpty
                          ? 'No discussions yet'
                          : '${question.discussions.length} discussions',
                      style: context.getTheme.textTheme.titleMedium!.copyWith(
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
                10.verticalSpace,
                Expanded(
                  child: question.discussions.isEmpty
                      ? const Padding(
                          padding: EdgeInsets.only(
                            right: 24,
                            left: 24,
                            bottom: 70,
                          ),
                          child: NoDiscussionsWidget(),
                        )
                      : ListView.separated(
                          padding: const EdgeInsets.only(
                            right: 24,
                            left: 24,
                            bottom: 70,
                          ),
                          itemBuilder: (ctx, index) => const DiscussionItem(),
                          separatorBuilder: (ctx, index) => 19.verticalSpace,
                          itemCount: question.discussions.length,
                        ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
