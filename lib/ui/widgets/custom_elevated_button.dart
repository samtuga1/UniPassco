import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:passco/cubits/theme/themes.cubit.dart';
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
        final isLightMode =
            context.read<ThemeCubit>().state == const ThemeCubitState.light();

        // check if its light mode
        Color buttonColor = isLightMode ? Colors.black : Colors.white;
        return GestureDetector(
          onTap: isValidated! ? onPressed : null,
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
            padding: const EdgeInsets.symmetric(vertical: 13),
            borderRadius: BorderRadius.circular(borderRadius ?? 12),
            onPressed: isValidated! ? onPressed : null,
            disabledColor: buttonColor.withOpacity(0.75),
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
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Loading(
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
      onPressed: isValidated! ? onPressed : null,
      style: ElevatedButton.styleFrom(
        elevation: 0,
        padding: padding,
        shape: addBorder
            ? RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                    borderRadius == null ? 12 : borderRadius! + 5),
                side: const BorderSide(
                  width: 1.2,
                ),
              )
            : RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(borderRadius ?? 12),
              ),
        backgroundColor: !isBusy
            ? context.getTheme.primaryColor
            : context.getTheme.primaryColor.withOpacity(0.5),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 13),
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
            : Loading(
                color: context.getTheme.canvasColor,
                height: 15,
                width: 15,
              ),
      ),
    );
  }
}
