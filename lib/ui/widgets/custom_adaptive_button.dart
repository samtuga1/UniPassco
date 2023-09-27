import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomAdaptiveButton extends StatelessWidget {
  const CustomAdaptiveButton({
    super.key,
    required this.child,
    required this.onTap,
  });
  final Widget child;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Platform.isIOS
        ? CupertinoButton(
            padding: EdgeInsets.zero,
            onPressed: onTap,
            child: child,
          )
        : InkWell(
            onTap: onTap,
            child: child,
          );
  }
}
