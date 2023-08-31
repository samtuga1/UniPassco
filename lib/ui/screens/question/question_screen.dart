import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:passco/data/data.dart';
import 'package:passco/ui/screens/question/widget/question_widget.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:passco/utils/utils.dart';

class QuestionScreen extends StatelessWidget {
  const QuestionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'Available Questions',
      ),
      body: CustomListViewBuilder(
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
        itemCount: 1,
        itemBuilder: (ctx, index) => const Padding(
          padding: EdgeInsets.only(bottom: 14),
          child: QuestionWidget(),
        ),
      ),
    );
  }
}
