import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:Buddy/cubits/theme/themes.cubit.dart';
import 'package:Buddy/utils/extensions.dart';

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
  final double? borderRadius;
  final EdgeInsets? padding;

  const CustomElevatedButton({
    Key? key,
    this.title,
    required this.onPressed,
    this.textStyle,
    this.borderRadius,
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
      return StatefulBuilder(builder: (ctx, setState) {
        final isLightMode = context.read<ThemeCubit>().state == const ThemeCubitState.light();

        // check if its light mode
        Color buttonColor = isLightMode ? Colors.black : Colors.white;
        return GestureDetector(
          onTap: (isValidated! && isBusy == false) ? onPressed : null,
          onTapDown: (tapDetails) {
            setState(() {
              if (isLightMode) {
                buttonColor = Colors.white;
              } else {
                buttonColor = Colors.black;
              }
            });
          },
          onTapCancel: () {
            setState(() {
              if (isLightMode) {
                buttonColor = Colors.black;
              } else {
                buttonColor = Colors.white;
              }
            });
          },
          child: CupertinoButton(
            color: buttonColor,
            padding: const EdgeInsets.symmetric(vertical: 15.5),
            borderRadius: BorderRadius.circular(borderRadius ?? 12),
            onPressed: (isValidated! && isBusy == false) ? onPressed : null,
            disabledColor: buttonColor.withOpacity(0.5),
            child: !isBusy
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      titleWidget ??
                          Text(
                            title!,
                            style: context.getTheme.textTheme.labelLarge,
                          ),
                    ],
                  )
                : Padding(
                    padding: const EdgeInsets.symmetric(vertical: 3),
                    child: CustomLoading(
                      color: context.getTheme.canvasColor,
                      height: 15,
                      width: 15,
                    ),
                  ),
          ),
        );
      });
    }
    return ElevatedButton(
      onPressed: isValidated! && !isBusy ? onPressed : null,
      style: ElevatedButton.styleFrom(
          elevation: 0,
          padding: padding ?? const EdgeInsets.symmetric(vertical: 15.5),
          shape: addBorder
              ? RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(borderRadius == null ? 12 : borderRadius! + 5),
                  side: const BorderSide(
                    width: 1.2,
                  ),
                )
              : RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(borderRadius ?? 12),
                ),
          disabledBackgroundColor: context.getTheme.primaryColor.withOpacity(0.5),
          backgroundColor: context.getTheme.primaryColor),
      child: !isBusy
          ? Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                titleWidget ??
                    Text(
                      title!,
                      style: context.getTheme.textTheme.labelLarge,
                    ),
              ],
            )
          : CustomLoading(
              color: context.getTheme.canvasColor,
              height: 23,
              width: 23,
            ),
    );
  }
}
