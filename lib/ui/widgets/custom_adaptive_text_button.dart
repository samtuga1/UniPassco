import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:passco/utils/extensions.dart';

class CustomAdaptiveTextButton extends StatelessWidget {
  const CustomAdaptiveTextButton(
      {super.key, required this.onTap, required this.text, this.style});
  final String text;
  final VoidCallback onTap;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    return Platform.isIOS
        ? CupertinoButton(
            padding: EdgeInsets.zero,
            minSize: 10,
            onPressed: onTap,
            child: Text(
              text,
              style: style ?? context.getTheme.textTheme.bodyLarge,
            ),
          )
        : GestureDetector(
            onTap: onTap,
            child: CustomText(
              text,
              style: style ?? context.getTheme.textTheme.bodyLarge,
            ),
          );
  }
}
