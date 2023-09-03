import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:campuspulse/cubits/theme/themes.cubit.dart';
import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/ui/screens/question/widget/discussion_item.dart';
import 'package:campuspulse/ui/screens/question/widget/message_box.dart';
import 'package:campuspulse/ui/screens/question/widget/question_container.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:campuspulse/utils/extensions.dart';

class QuestionDetailScreen extends StatelessWidget {
  const QuestionDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        actions: [
          IconButton(
            onPressed: () {},
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
                color:
                    context.read<ThemeCubit>().state == LightThemeCubitState()
                        ? Colors.white
                        : Colors.black,
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
