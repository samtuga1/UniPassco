import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/ui/widgets/custom_text.dart';
import 'package:passco/utils/utils.dart';

class LevelContainer extends StatelessWidget {
  const LevelContainer({
    super.key,
    required this.label,
    required this.containerColor,
    required this.icon,
    required this.onTap,
  });
  final String label;
  final Color containerColor;
  final IconData icon;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        height: 130,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: containerColor,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 25,
              child: Icon(icon),
            ),
            10.verticalSpace,
            CustomText(
              label,
              style: context.getTheme.textTheme.bodyLarge!
                  .copyWith(fontWeight: FontWeight.w600, color: Colors.black),
            )
          ],
        ),
      ),
    );
  }
}
