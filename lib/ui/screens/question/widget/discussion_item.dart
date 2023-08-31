import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/data/data.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:passco/utils/extensions.dart';

class DiscussionItem extends StatelessWidget {
  const DiscussionItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              radius: 19.r,
              backgroundImage: AssetImage(AppImages.animoji_10),
            ),
            11.horizontalSpace,
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomText(
                    '@nathan offei . 1mo ago',
                    style: context.getTheme.textTheme.labelSmall!.copyWith(
                      fontWeight: FontWeight.w400,
                      letterSpacing: -0.25,
                    ),
                  ),
                  const CustomText(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sagittis justo a nunc fringilla, at cursus purus fringilla. Vivamus non lectus et elit tristique commodo.',
                    maxLine: 4,
                  ),
                ],
              ),
            ),
            8.horizontalSpace,
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  padding: const EdgeInsets.only(right: 30),
                  constraints:
                      const BoxConstraints(maxHeight: 20, maxWidth: 22),
                  icon: const Icon(
                    Icons.more_horiz,
                    size: 19,
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  padding: const EdgeInsets.only(bottom: 7),
                  constraints:
                      const BoxConstraints(maxHeight: 50, maxWidth: 36),
                  onPressed: () {},
                  icon: const Icon(
                    CupertinoIcons.chevron_up,
                  ),
                ),
                CustomText(
                  '3',
                  style: context.getTheme.textTheme.bodyMedium!.copyWith(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                  ),
                ),
                IconButton(
                  splashColor: Colors.red,
                  splashRadius: 10,
                  padding: const EdgeInsets.only(top: 7),
                  constraints:
                      const BoxConstraints(maxHeight: 50, maxWidth: 36),
                  onPressed: () {
                    print('press');
                  },
                  icon: const Icon(
                    CupertinoIcons.chevron_down,
                  ),
                ),
              ],
            )
          ],
        ),
        4.verticalSpace,
        Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 40),
            child: CustomAdaptiveTextButton(
              onTap: () {},
              color: context.getTheme.indicatorColor,
              text: '30 replies',
            ),
          ),
        ),
      ],
    );
  }
}
