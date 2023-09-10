import 'dart:ui';

import 'package:campuspulse/ui/widgets/custom_fader.dart';
import 'package:campuspulse/ui/widgets/custom_loader.dart';
import 'package:campuspulse/utils/extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OverEntryWidget extends StatefulWidget {
  const OverEntryWidget({super.key});

  @override
  State<OverEntryWidget> createState() => _OverEntryWidgetState();
}

class _OverEntryWidgetState extends State<OverEntryWidget> {
  @override
  Widget build(BuildContext context) {
    return Positioned.fill(
      child: Material(
        color: Colors.transparent,
        child: Container(
          alignment: Alignment.center,
          color: Colors.transparent,
          padding: EdgeInsets.all(MediaQuery.sizeOf(context).height * 0.02),
          child: BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: 2,
              sigmaY: 2,
            ),
            child: Container(
              width: 100.w,
              height: 100.h,
              decoration: BoxDecoration(
                color: context.getTheme.primaryColor.withOpacity(0.5),
                borderRadius: BorderRadius.circular(20),
              ),
              child: CustomLoading(
                height: 45,
                width: 45,
                color: context.getTheme.canvasColor,
              ),
            ),
          ),
        ),
      ),
    );
  }
}