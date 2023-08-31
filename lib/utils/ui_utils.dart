import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/ui/widgets/widgets.dart';
import 'package:passco/utils/extensions.dart';

class UiUtils {
  UiUtils._();

  static void customDialog(
    BuildContext context,
    String? message, {
    String title = 'Alert',
    String noButtonText = "Cancel",
    String yesButtonText = "Yes",
    bool showOnlyYesButton = false,
    VoidCallback? onTap,
  }) {
    Platform.isAndroid
        ? showDialog(
            context: context,
            builder: (BuildContext context) => AlertDialog(
                  title: Center(
                    child: Text(
                      title,
                    ),
                  ),
                  content: Text(
                    message!,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  actions: <Widget>[
                    if (!showOnlyYesButton)
                      TextButton(
                        child: Text(
                          noButtonText,
                        ),
                        onPressed: () {
                          // for handling will pop scope
                          Navigator.of(context).pop();
                        },
                      ),
                    TextButton(
                      child: Text(
                        yesButtonText,
                      ),
                      onPressed: () {
                        // for handling will pop scope
                        Navigator.of(context).pop();
                        onTap?.call();
                      },
                    ),
                  ],
                ))
        : showCupertinoModalPopup(
            context: context,
            builder: (BuildContext context) => CupertinoAlertDialog(
              title: Text(title),
              content: Text(message!),
              actions: <CupertinoDialogAction>[
                if (!showOnlyYesButton)
                  CupertinoDialogAction(
                    isDefaultAction: false,
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      noButtonText,
                    ),
                  ),
                CupertinoDialogAction(
                  isDestructiveAction: true,
                  onPressed: () {
                    Navigator.of(context).pop();
                    onTap?.call();
                  },
                  child: Text(
                    yesButtonText,
                  ),
                ),
              ],
            ),
          );
  }

  static Future<void> showBottomSheet(
    BuildContext context, {
    Function(dynamic)? onEnd,
    required String title,
    required Widget child,
    Widget? trailing,
  }) async {
    return await showModalBottomSheet(
      context: context,
      constraints:
          BoxConstraints(maxHeight: MediaQuery.sizeOf(context).height * 0.9),
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(15),
        ),
      ),
      clipBehavior: Clip.antiAliasWithSaveLayer,
      builder: (ctx) => Container(
        width: MediaQuery.sizeOf(context).width * 0.95,
        padding: EdgeInsets.only(
          right: 14,
          left: 14,
          bottom: MediaQuery.viewInsetsOf(context).bottom,
        ),
        child: Column(
          children: [
            15.verticalSpace,
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 3,
                  width: 40,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xffD9D9D9),
                    ),
                  ),
                ),
              ],
            ),
            20.verticalSpace,
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(),
                CustomText(
                  title,
                  style: context.getTheme.textTheme.displaySmall,
                ),
              ],
            ),
            20.verticalSpace,
            Expanded(child: child),
            10.verticalSpace,
            Padding(
              padding: EdgeInsets.only(
                  bottom: MediaQuery.viewInsetsOf(context).bottom),
              child: trailing ?? const SizedBox.shrink(),
            ),
            20.verticalSpace,
          ],
        ),
      ),
    ).then((value) => onEnd != null ? onEnd(value) : () {});
  }
}
