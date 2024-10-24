import 'package:Buddy/ui/screens/downloads/downloads_screen.dart';
import 'package:Buddy/ui/screens/profile/profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:Buddy/ui/screens/home/home.dart';
import 'package:screenshot/screenshot.dart';

final navBarScreenshotController = ScreenshotController();

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int selectedIndex = 0;
  List<Widget> pages = [
    const HomeScreen(),
    // const BookmarksScreen(),
    const DownloadsScreen(),
    const ProfileScreen(),
  ];

  void onBottomNavItemTap(int index) {
    selectedIndex = index;
    setState(() {});
    HapticFeedback.lightImpact();
  }

  @override
  Widget build(BuildContext context) {
    return Screenshot(
      controller: navBarScreenshotController,
      child: Scaffold(
        body: IndexedStack(
          index: selectedIndex,
          children: pages,
        ),
        bottomNavigationBar: SizedBox(
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: selectedIndex,
            onTap: onBottomNavItemTap,
            items: [
              BottomNavigationBarItem(
                tooltip: 'Home',
                label: 'Home',
                icon: Icon(
                  selectedIndex == 0 ? IconlyBold.home : IconlyLight.home,
                ),
              ),
              // BottomNavigationBarItem(
              //   tooltip: 'Bookmarks',
              //   label: 'Bookmarks',
              //   icon: Icon(
              //     selectedIndex == 1 ? IconlyBold.bookmark : IconlyLight.bookmark,
              //   ),
              // ),
              BottomNavigationBarItem(
                label: 'Downloads',
                tooltip: 'Downloads',
                icon: Icon(
                  selectedIndex == 1 ? IconlyBold.download : IconlyLight.download,
                ),
              ),
              BottomNavigationBarItem(
                label: 'Profile',
                tooltip: 'Profile',
                icon: Icon(
                  selectedIndex == 2 ? IconlyBold.profile : IconlyLight.profile,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
