import 'package:campuspulse/ui/screens/bookmark/bookmark_screen.dart';
import 'package:campuspulse/ui/screens/downloads/downloads_screen.dart';
import 'package:campuspulse/ui/screens/settings/settings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:campuspulse/ui/screens/home/home.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int selectedIndex = 0;
  List<Widget> pages = [
    const HomeScreen(),
    const BookmarksScreen(),
    const DownloadsScreen(),
    const SettingsScreen(),
  ];

  void onBottomNavItemTap(int index) {
    selectedIndex = index;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: selectedIndex,
        children: pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
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
          BottomNavigationBarItem(
            tooltip: 'Bookmarks',
            label: 'Bookmarks',
            icon: Icon(
              selectedIndex == 1 ? IconlyBold.bookmark : IconlyLight.bookmark,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Downloads',
            tooltip: 'Downloads',
            icon: Icon(
              selectedIndex == 2 ? IconlyBold.download : IconlyLight.download,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Settings',
            tooltip: 'Settings',
            icon: Icon(
              selectedIndex == 3 ? IconlyBold.setting : IconlyLight.setting,
            ),
          )
        ],
      ),
    );
  }
}
