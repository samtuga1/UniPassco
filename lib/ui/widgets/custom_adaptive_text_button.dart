import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:passco/utils/extensions.dart';

class CustomAdaptiveTextButton extends StatelessWidget {
  const CustomAdaptiveTextButton({
    super.key,
    required this.onTap,
    required this.text,
    this.style,
    this.color,
  });
  final String text;
  final VoidCallback? onTap;
  final TextStyle? style;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    TextStyle textStyle = style ??
        context.getTheme.textTheme.bodyLarge!.copyWith(
          color: color,
        );
    return Platform.isIOS
        ? CupertinoButton(
            padding: EdgeInsets.zero,
            minSize: 10,
            onPressed: onTap,
            child: CustomText(
              text,
              style: style ?? textStyle,
            ),
          )
        : GestureDetector(
            onTap: onTap,
            child: CustomText(
              text,
              style: style ?? textStyle,
            ),
          );
  }
}
