import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:passco/utils/utils.dart';

class CustomAppBar extends PreferredSize {
  CustomAppBar({
    super.key,
    this.title = '',
    this.bottom,
    this.bottomHeight = 0,
  }) : super(
          child: const SizedBox.shrink(),
          preferredSize: Size.fromHeight(
            bottom == null ? kToolbarHeight : kTextTabBarHeight + bottomHeight,
          ),
        );
  final String? title;
  final double bottomHeight;
  final Widget? bottom;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: Padding(
          padding: const EdgeInsets.only(left: 24),
          child: IconButton(
            onPressed: () => Navigator.of(context).pop(),
            icon: Icon(
              Platform.isIOS
                  ? CupertinoIcons.chevron_left
                  : Icons.keyboard_backspace_outlined,
              size: 28,
            ),
          )),
      title: CustomText(
        title!,
        style: context.getTheme.textTheme.displaySmall,
      ),
    );
  }
}
