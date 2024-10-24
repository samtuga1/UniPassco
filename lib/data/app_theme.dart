import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTheme {
  static TextTheme get lightTextTheme => TextTheme(
        displayLarge: TextStyle(
          fontSize: 30.sp,
          fontWeight: FontWeight.w700,
          color: Colors.black,
          fontFamily: 'Satoshi',
        ),
        displayMedium: TextStyle(
          fontSize: 20.sp,
          color: Colors.black,
          fontWeight: FontWeight.w500,
          fontFamily: 'Satoshi',
        ),
        displaySmall: TextStyle(
          fontSize: 16.sp,
          color: Colors.black,
          fontFamily: 'Satoshi',
          fontWeight: FontWeight.w700,
        ),
        bodyMedium: TextStyle(
          color: Colors.black,
          fontSize: 15.sp,
          fontFamily: 'Satoshi',
          fontWeight: FontWeight.w400,
        ),
        bodySmall: TextStyle(
          color: Colors.black,
          fontSize: 13.5.sp,
          fontFamily: 'Satoshi',
          fontWeight: FontWeight.w400,
        ),
        labelMedium: TextStyle(
          color: const Color(0xFF4E4E4E),
          fontSize: 15.sp,
          fontFamily: 'Satoshi',
          fontWeight: FontWeight.w400,
        ),
        labelSmall: TextStyle(
          color: const Color(0xFF4D4D4D),
          fontSize: 13.5.sp,
          fontFamily: 'Satoshi',
          fontWeight: FontWeight.w300,
        ),
        titleLarge: TextStyle(
          color: Colors.black,
          fontSize: 17.sp,
          fontFamily: 'Satoshi',
          fontWeight: FontWeight.w700,
        ),
        titleMedium: TextStyle(
          color: Colors.black,
          fontSize: 16.sp,
          fontFamily: 'Satoshi',
          fontWeight: FontWeight.w500,
        ),
        // button
        labelLarge: TextStyle(
          color: Colors.white,
          fontSize: 16.sp,
          fontFamily: 'Satoshi',
          fontWeight: FontWeight.w500,
        ),
      );

  static ThemeData get light => ThemeData(
        useMaterial3: true,
        indicatorColor: const Color(0xff1097FF),
        hintColor: const Color(0xFF676767),
        canvasColor: Colors.white,
        primaryColor: Colors.black,
        textTheme: lightTextTheme,
        scaffoldBackgroundColor: const Color(0xFFFAFAFA),
        appBarTheme: AppBarTheme(
          iconTheme: const IconThemeData(
            color: Colors.black,
          ),
          titleTextStyle: lightTextTheme.displaySmall,
          backgroundColor: const Color(0xFFFAFAFA),
          elevation: 0,
          centerTitle: true,
        ),
        chipTheme: ChipThemeData(
          backgroundColor: const Color(0xFFF7F9FC),
          shape: RoundedRectangleBorder(
            side: const BorderSide(
              width: 0.50,
              color: Color(0xFFF1F1F1),
            ),
            borderRadius: BorderRadius.circular(24),
          ),
        ),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black,
          showUnselectedLabels: true,
          unselectedLabelStyle: lightTextTheme.bodySmall,
          selectedLabelStyle: lightTextTheme.bodySmall,
        ),
        bottomAppBarTheme: const BottomAppBarTheme(
          color: Colors.black12,
        ),
      );

  static ThemeData get dark => ThemeData(
        useMaterial3: true,
        indicatorColor: const Color(0xff1097FF), // Keeping the indicator color the same for both themes
        hintColor: const Color(0xFFB0B0B0), // Lighter hint color for better contrast
        canvasColor: Colors.black, // Dark canvas color
        primaryColor: Colors.white, // White text for dark theme
        textTheme: darkTextTheme, // You should define a corresponding dark text theme
        scaffoldBackgroundColor: const Color(0xFF121212), // Dark background
        appBarTheme: AppBarTheme(
          iconTheme: const IconThemeData(
            color: Colors.white, // White icons for better visibility
          ),
          titleTextStyle: darkTextTheme.displaySmall,
          backgroundColor: const Color(0xFF121212), // Dark app bar background
          elevation: 0,
          centerTitle: true,
        ),
        chipTheme: ChipThemeData(
          backgroundColor: const Color(0xFF1E1E1E), // Dark chip background
          shape: RoundedRectangleBorder(
            side: const BorderSide(
              width: 0.50,
              color: Color(0xFF424242), // Darker border for the chip
            ),
            borderRadius: BorderRadius.circular(24),
          ),
        ),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          selectedItemColor: Colors.white, // White for selected items
          unselectedItemColor: Colors.white70, // Lighter white for unselected items
          showUnselectedLabels: true,
          unselectedLabelStyle: darkTextTheme.bodySmall,
          selectedLabelStyle: darkTextTheme.bodySmall,
        ),
        bottomAppBarTheme: const BottomAppBarTheme(
          color: Colors.black26, // Darker bottom app bar
        ),
      );

  static TextTheme get darkTextTheme => TextTheme(
        displayLarge: TextStyle(
          fontSize: 30.sp,
          fontWeight: FontWeight.w700,
          color: Colors.white, // White for dark background
          fontFamily: 'Satoshi',
        ),
        displayMedium: TextStyle(
          fontSize: 20.sp,
          color: Colors.white, // White for better visibility
          fontWeight: FontWeight.w500,
          fontFamily: 'Satoshi',
        ),
        displaySmall: TextStyle(
          fontSize: 16.sp,
          color: Colors.white, // White for dark mode
          fontFamily: 'Satoshi',
          fontWeight: FontWeight.w700,
        ),
        bodyMedium: TextStyle(
          color: Colors.white70, // Slightly lighter white for body text
          fontSize: 15.sp,
          fontFamily: 'Satoshi',
          fontWeight: FontWeight.w400,
        ),
        bodySmall: TextStyle(
          color: Colors.white70, // Lighter white for bodySmall
          fontSize: 13.5.sp,
          fontFamily: 'Satoshi',
          fontWeight: FontWeight.w400,
        ),
        labelMedium: TextStyle(
          color: const Color(0xFFB0B0B0), // Lighter gray for labels
          fontSize: 15.sp,
          fontFamily: 'Satoshi',
          fontWeight: FontWeight.w400,
        ),
        labelSmall: TextStyle(
          color: const Color(0xFF9E9E9E), // Even lighter gray for labelSmall
          fontSize: 13.5.sp,
          fontFamily: 'Satoshi',
          fontWeight: FontWeight.w300,
        ),
        titleLarge: TextStyle(
          color: Colors.white, // White for titles
          fontSize: 17.sp,
          fontFamily: 'Satoshi',
          fontWeight: FontWeight.w700,
        ),
        titleMedium: TextStyle(
          color: Colors.white, // White for medium-sized titles
          fontSize: 16.sp,
          fontFamily: 'Satoshi',
          fontWeight: FontWeight.w500,
        ),
        // Button
        labelLarge: TextStyle(
          color: Colors.black, // Black text on light-colored buttons
          fontSize: 16.sp,
          fontFamily: 'Satoshi',
          fontWeight: FontWeight.w500,
        ),
      );
}
