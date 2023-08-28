import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
}
