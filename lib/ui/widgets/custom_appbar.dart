import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:campuspulse/utils/utils.dart';

class CustomAppBar extends PreferredSize {
  CustomAppBar({
    super.key,
    this.title = '',
    this.bottom,
    this.bottomHeight = 0,
    this.leadingTapped,
    this.actions,
  }) : super(
          child: const SizedBox.shrink(),
          preferredSize: Size.fromHeight(
            bottom == null ? kToolbarHeight : kTextTabBarHeight + bottomHeight,
          ),
        );
  final String? title;
  final double bottomHeight;
  final Widget? bottom;
  final VoidCallback? leadingTapped;
  final List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      actions: actions,
      leading: Padding(
        padding: const EdgeInsets.only(left: 12.5),
        child: IconButton(
          onPressed: leadingTapped ?? () => Navigator.of(context).pop(),
          icon: Icon(
            Platform.isIOS
                ? CupertinoIcons.chevron_left
                : Icons.keyboard_backspace_outlined,
            size: 24,
          ),
        ),
      ),
      title: CustomText(
        title!,
        style: context.getTheme.textTheme.displaySmall,
      ),
    );
  }
}
