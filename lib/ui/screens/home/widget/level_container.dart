import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/router/routes.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:passco/utils/utils.dart';

class LevelContainer extends StatelessWidget {
  const LevelContainer({
    super.key,
    required this.assetPath,
    required this.levelText,
  });
  final String assetPath;
  final String levelText;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).pushNamed(Routes.question_screen),
      child: Stack(
        children: [
          Image.asset(assetPath),
          Positioned(
            left: 11,
            bottom: 22,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomText(
                  levelText,
                  style: context.getTheme.textTheme.titleMedium,
                ),
                6.verticalSpace,
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 7, vertical: 2),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(32),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CustomText(
                        'Get Started',
                        style: context.getTheme.textTheme.bodySmall,
                      ),
                      6.horizontalSpace,
                      const Icon(
                        CupertinoIcons.chevron_forward,
                        size: 16,
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}