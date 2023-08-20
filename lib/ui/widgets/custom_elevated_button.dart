import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:passco/utils/extensions.dart';

import 'widgets.dart';

class CustomElevatedButton extends StatelessWidget {
  final String? title;
  final VoidCallback onPressed;
  final TextStyle? textStyle;
  final Widget? titleWidget;
  final Color? buttonColor, buttonBorderColor;
  final Color? textColor;
  final bool addBorder;
  final bool isBusy;
  final bool? isValidated;
  final EdgeInsets? padding;

  const CustomElevatedButton({
    Key? key,
    this.title,
    required this.onPressed,
    this.textStyle,
    this.buttonColor,
    this.buttonBorderColor,
    this.textColor,
    this.padding,
    this.titleWidget,
    this.addBorder = false,
    this.isBusy = false,
    this.isValidated = true,
  })  : assert(
          title == null || titleWidget == null,
          'Cannot provide both a title and a child\n'
          'To provide both, use "titleWidget: Text(title)".',
        ),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    if (Platform.isIOS) {
      return CupertinoButton.filled(
        padding: const EdgeInsets.symmetric(vertical: 0),
        borderRadius: BorderRadius.circular(20),
        onPressed: onPressed,
        child: !isBusy
            ? Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  titleWidget ??
                      Text(
                        title!,
                      ),
                ],
              )
            : Loading(
                color: context.getTheme.canvasColor,
                height: 15,
                width: 15,
              ),
      );
    }
    return ElevatedButton(
        onPressed: isValidated! ? onPressed : null,
        style: ElevatedButton.styleFrom(
          padding: padding,
          shape: addBorder
              ? RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                  side: const BorderSide(
                    width: 1.2,
                  ),
                )
              : RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
          backgroundColor:
              !isBusy ? null : context.getTheme.colorScheme.primary,
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 2),
          child: !isBusy
              ? Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    titleWidget ??
                        Text(
                          title!,
                        ),
                  ],
                )
              : Loading(
                  color: context.getTheme.canvasColor,
                  height: 15,
                  width: 15,
                ),
        ));
  }
}
