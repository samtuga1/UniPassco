import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/ui/widgets/custom_text.dart';
import 'package:passco/utils/extensions.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile({
    super.key,
    required this.title,
    this.trailing,
    this.leading,
    this.onTap,
  });
  final String title;
  final Widget? trailing;
  final Widget? leading;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      minLeadingWidth: 30,
      dense: true,
      tileColor: context.getTheme.canvasColor,
      onTap: onTap,
      title: CustomText(
        title,
        style: context.getTheme.textTheme.titleMedium!.copyWith(
          fontSize: 19.sp,
          fontWeight: FontWeight.w500,
        ),
      ),
      leading: leading ?? const Icon(Icons.palette),
      trailing: trailing ??
          const Icon(
            Icons.arrow_forward_ios,
            size: 17.5,
          ),
    );
  }
}
