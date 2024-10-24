import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:Buddy/router/routes.dart';
import 'package:Buddy/ui/widgets/widgets.dart';
import 'package:Buddy/utils/utils.dart';
import 'package:skeletonizer/skeletonizer.dart';

class LevelContainer extends StatelessWidget {
  const LevelContainer({
    super.key,
    required this.assetPath,
    required this.level,
  });
  final String assetPath;
  final String level;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).pushNamed(Routes.question_screen, arguments: level),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(24),
            child: Image.asset(
              assetPath,
              filterQuality: FilterQuality.medium,
            ),
          ),
          Positioned(
            left: 11,
            bottom: 22,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomText(
                  "Level $level",
                  style: context.getTheme.textTheme.titleMedium,
                ),
                6.verticalSpace,
                Skeleton.ignore(
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 2),
                    decoration: ShapeDecoration(
                      color: context.getTheme.canvasColor,
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
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
