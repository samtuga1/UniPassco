import 'dart:ui';
import 'package:Buddy/cubits/theme/themes.cubit.dart';
import 'package:Buddy/ui/widgets/custom_loader.dart';
import 'package:Buddy/utils/extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OverlayEntryWidget extends StatefulWidget {
  const OverlayEntryWidget({super.key});

  @override
  State<OverlayEntryWidget> createState() => _OverlayEntryWidgetState();
}

class _OverlayEntryWidgetState extends State<OverlayEntryWidget> {
  @override
  Widget build(BuildContext context) {
    final isLightMode = context.read<ThemeCubit>().isLightMode;
    return Positioned.fill(
      child: Material(
        color: Colors.transparent,
        child: Container(
          alignment: Alignment.center,
          color: Colors.transparent,
          padding: EdgeInsets.all(MediaQuery.sizeOf(context).height * 0.02),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
            child: Container(
              width: 100.w,
              height: 100.h,
              decoration: BoxDecoration(
                color: isLightMode ? context.getTheme.primaryColor.withOpacity(0.5) : Colors.black45,
                borderRadius: BorderRadius.circular(10),
              ),
              child: CustomLoading(
                adaptive: true,
                height: 35,
                width: 35,
                color: isLightMode ? context.getTheme.canvasColor : Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
