import 'package:Buddy/data/data.dart';
import 'package:Buddy/ui/widgets/widgets.dart';
import 'package:Buddy/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NoDiscussionsWidget extends StatelessWidget {
  const NoDiscussionsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        55.verticalSpace,
        Container(
          height: 80,
          width: 80,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage(AppImages.circle_wave),
            ),
          ),
          child: const Icon(
            IconlyLight.chat,
            size: 31,
          ),
        ),
        5.verticalSpace,
        CustomText(
          'No Conversations yet',
          style: context.getTheme.textTheme.displayMedium,
        ),
        const CustomText(
          'Be the first to share your opinions on this question',
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
