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
    this.padding,
    this.onTap,
    this.titleStyle,
  });
  final String title;
  final Widget? trailing;
  final Widget? leading;
  final VoidCallback? onTap;
  final TextStyle? titleStyle;
  final EdgeInsets? padding;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      dense: true,
      minVerticalPadding: 0,
      contentPadding: padding ?? EdgeInsets.zero,
      onTap: onTap,
      title: CustomText(
        title,
        style: titleStyle ??
            context.getTheme.textTheme.titleMedium!.copyWith(
              fontSize: 19.sp,
              fontWeight: FontWeight.w500,
            ),
      ),
      leading: leading,
      trailing: trailing ??
          const Icon(
            Icons.arrow_forward_ios,
            size: 17.5,
          ),
    );
  }
}
