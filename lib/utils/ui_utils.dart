import 'dart:io';

import 'package:another_flushbar/flushbar.dart';
import 'package:campuspulse/utils/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:campuspulse/utils/extensions.dart';

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

  static void flush(
    BuildContext context, {
    String? title,
    String? msg,
    required ErrorState errorState,
  }) {
    Flushbar(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
        margin: const EdgeInsets.only(top: 15, left: 10, right: 10),
        borderRadius: BorderRadius.circular(8),
        barBlur: 50.0,
        icon: errorState == ErrorState.error
            ? const Icon(
                Icons.cancel,
                color: Colors.white,
              )
            : errorState == ErrorState.warning
                ? const Icon(
                    Icons.warning_rounded,
                    color: Colors.white,
                    size: 30,
                  )
                : const Icon(
                    Icons.check,
                    color: Colors.white,
                  ),
        duration: const Duration(milliseconds: 4000),
        flushbarPosition: FlushbarPosition.TOP,
        backgroundGradient: LinearGradient(
          colors: errorState == ErrorState.error
              ? [Colors.red.shade600, Colors.redAccent.shade400]
              : errorState == ErrorState.warning
                  ? [Colors.amber.shade600, Colors.amber.shade400]
                  : [Colors.green.shade600, Colors.greenAccent.shade400],
          stops: const [0.6, 1],
        ),
        boxShadows: const [
          BoxShadow(
            color: Colors.black45,
            offset: Offset(3, 3),
            blurRadius: 3,
          ),
        ],
        dismissDirection: FlushbarDismissDirection.HORIZONTAL,
        // The default curve is Curves.easeOut
        forwardAnimationCurve: Curves.fastLinearToSlowEaseIn,
        titleText: CustomText(
          title ?? 'Alert',
          style: context.getTheme.textTheme.displayMedium!.copyWith(
            color: context.getTheme.canvasColor,
            fontWeight: FontWeight.w600,
          ),
        ),
        messageText: CustomText(
          msg ?? 'Alert message',
          style: context.getTheme.textTheme.bodyMedium!.copyWith(
            color: context.getTheme.canvasColor,
            fontWeight: FontWeight.w500,
            fontSize: 16.sp,
          ),
        )).show(context);
  }

  static void showStandardErrorFlushBar(
    BuildContext context, {
    String? title,
    String? message,
  }) {
    flush(
      context,
      msg: message ?? 'Something unexpected happened. Please try again',
      title: title ?? 'That\'s weird',
      errorState: ErrorState.error,
    );
  }
}
