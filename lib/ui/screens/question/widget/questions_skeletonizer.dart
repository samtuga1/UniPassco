import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/ui/widgets/custom_listview.dart';
import 'package:campuspulse/ui/screens/question/widget/question_widget.dart';
import 'package:campuspulse/ui/widgets/custom_text_field.dart';
import 'package:campuspulse/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:skeletonizer/skeletonizer.dart';

class QuestionsSkeletonizer extends StatelessWidget {
  const QuestionsSkeletonizer({super.key});

  @override
  Widget build(BuildContext context) {
    return Skeleton.ignorePointer(
      child: Skeletonizer(
        child: CustomListViewBuilder(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          leading: Column(
            children: [
              21.verticalSpace,
              CustomTextFieldWidget(
                contentPadding: const EdgeInsets.symmetric(vertical: 9),
                prefixIcon: SvgPicture.asset(AppImages.search),
                borderColor: context.getTheme.scaffoldBackgroundColor,
                borderRadius: 31,
                hintText: 'Search resources',
                fillColor: const Color(0xFFF4F5F6),
                filled: true,
              ),
              27.verticalSpace,
            ],
          ),
          itemCount: 15,
          itemBuilder: (ctx, index) => const Padding(
            padding: EdgeInsets.only(bottom: 14),
            child: QuestionWidget(),
          ),
        ),
      ),
    );
  }
}
