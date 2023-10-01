import 'dart:ui';

import 'package:Buddy/ui/widgets/custom_loader.dart';
import 'package:Buddy/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoadingScreen extends ModalRoute {
  @override
  Color? get barrierColor => Colors.black.withOpacity(0.4);

  @override
  bool get barrierDismissible => true;

  @override
  String? get barrierLabel => null;

  @override
  Widget buildPage(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
  ) {
    return Material(
      type: MaterialType.transparency,
      color: Colors.transparent,
      child: Container(
        alignment: Alignment.center,
        color: context.getTheme.scaffoldBackgroundColor,
        padding: EdgeInsets.all(MediaQuery.sizeOf(context).height * 0.02),
        child: BackdropFilter(
          filter: ImageFilter.blur(
            sigmaX: 5,
            sigmaY: 5,
          ),
          child: Container(
            width: 100.w,
            height: 100.h,
            decoration: BoxDecoration(
              color: context.getTheme.primaryColor.withOpacity(0.5),
              borderRadius: BorderRadius.circular(20),
            ),
            child: CustomLoading(
              adaptive: true,
              height: 45,
              width: 45,
              color: context.getTheme.canvasColor,
            ),
          ),
        ),
      ),
    );
  }

  @override
  bool get maintainState => true;

  @override
  bool get opaque => true;

  @override
  Duration get transitionDuration => const Duration(milliseconds: 250);
}
