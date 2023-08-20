import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTheme {
  static TextTheme get textTheme => TextTheme(
        // For headings
        displayLarge: TextStyle(
          fontSize: 24.5.sp,
          fontWeight: FontWeight.w500,
        ),
        // For medium headings
        displayMedium: TextStyle(
          fontSize: 16.5.sp,
          fontWeight: FontWeight.w500,
        ),
        // Normal body text
        bodyLarge: TextStyle(
          fontSize: 17.5.sp,
          fontWeight: FontWeight.w400,
        ),

        titleMedium: TextStyle(
          fontSize: 14.5.sp,
          fontWeight: FontWeight.w400,
          color: const Color(0xFFBDBDBD),
        ),
      );

  static FlexSubThemesData get subTheme => const FlexSubThemesData(
        bottomNavigationBarBackgroundSchemeColor: SchemeColor.background,
        bottomNavigationBarElevation: 5,
        bottomNavigationBarType: BottomNavigationBarType.shifting,
        bottomNavigationBarUnselectedIconSize: 20,
        cardElevation: 0,
        cardRadius: 0,
        bottomNavigationBarSelectedIconSize: 20,
        appBarBackgroundSchemeColor: SchemeColor.background,
      );
}
