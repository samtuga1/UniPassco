import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:campuspulse/cubits/theme/themes.cubit.dart';
import 'package:campuspulse/ui/screens/question/widget/discussion_item.dart';
import 'package:campuspulse/ui/screens/question/widget/message_box.dart';
import 'package:campuspulse/ui/screens/question/widget/question_container.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class QuestionDetailScreen extends StatelessWidget {
  const QuestionDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        actions: [
          IconButton(
            onPressed: () => UiUtils.showActionSheet(context, actions: [
              CupertinoActionSheetData(
                label: 'Download',
                onTap: () => UiUtils.showOverlayLoader(
                  context,
                  asyncAction:
                      Future.delayed(const Duration(milliseconds: 5000)),
                  onEnd: () {
                    UiUtils.flush(
                      context,
                      errorState: ErrorState.success,
                      msg: 'Success',
                    );
                  },
                ),
                trailingIcon: const Icon(IconlyLight.download),
              ),
              CupertinoActionSheetData(
                label: 'Bookmark',
                onTap: () {},
                trailingIcon: const Icon(IconlyLight.bookmark),
              ),
              CupertinoActionSheetData(
                label: 'Share',
                onTap: () {},
                trailingIcon: SvgPicture.asset(AppImages.share),
              ),
            ]),
            icon: const Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: QuestionContainer(),
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
                        ' 20 discussions',
                        style: context.getTheme.textTheme.titleMedium!.copyWith(
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  10.verticalSpace,
                  Expanded(
                    child: ListView.separated(
                      padding: const EdgeInsets.only(
                        right: 24,
                        left: 24,
                        bottom: 70,
                      ),
                      itemBuilder: (ctx, index) => const DiscussionItem(),
                      separatorBuilder: (ctx, index) => 19.verticalSpace,
                      itemCount: 10,
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
      bottomSheet: const MessageBox(),
    );
  }
}
