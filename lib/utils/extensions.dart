import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

extension Themes on BuildContext {
  // A getter to provide the Theme
  ThemeData get getTheme => Theme.of(this);
}

extension Spaces on double {
  // Provide spaces between widgets
  Widget get vertical => SizedBox(height: h);
  Widget get horizontal => SizedBox(width: w);
}
