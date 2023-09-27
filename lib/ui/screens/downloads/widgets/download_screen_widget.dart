import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/models/questions/data/question_model.dart';
import 'package:campuspulse/router/routes.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:campuspulse/utils/extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DownloadScreenWidget extends StatelessWidget {
  const DownloadScreenWidget({
    super.key,
    required this.downloadedQuestions,
  });
  final List<Question> downloadedQuestions;

  @override
  Widget build(BuildContext context) {
    return CustomListViewBuilder(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      leading: Column(
        children: [
          21.verticalSpace,
          CustomTextFieldWidget(
            contentPadding: const EdgeInsets.symmetric(vertical: 9),
            prefixIcon: SvgPicture.asset(AppImages.search),
            borderColor: context.getTheme.scaffoldBackgroundColor,
            borderRadius: 31,
            hintText: 'Search downloads',
            fillColor: const Color(0xFFF4F5F6),
            filled: true,
          ),
          27.verticalSpace,
        ],
      ),
      itemCount: downloadedQuestions.length,
      itemBuilder: (ctx, index) => Padding(
        padding: const EdgeInsets.only(bottom: 14),
        child: QuestionWidget(
          question: downloadedQuestions[index],
          onTap: () => Navigator.of(context).pushNamed(
            Routes.downloadsPdfScreen,
            arguments: downloadedQuestions[index],
          ),
        ),
      ),
    );
  }
}
