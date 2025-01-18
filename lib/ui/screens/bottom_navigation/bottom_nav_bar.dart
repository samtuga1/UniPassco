// ignore_for_file: use_build_context_synchronously

import 'package:passco/blocs/user/user_bloc.dart';
import 'package:passco/injectable/injection.dart';
import 'package:passco/repositories/authed_user.repository.dart';
import 'package:passco/router/routes.dart';
import 'package:passco/ui/screens/downloads/downloads_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:passco/ui/screens/home/home.dart';
import 'package:passco/ui/screens/profile/profile_index.dart';
import 'package:screenshot/screenshot.dart';

final navBarScreenshotController = ScreenshotController();
final GlobalKey<_BottomNavBarState> bottomNavBarKey = GlobalKey<_BottomNavBarState>();

class BottomNavBar extends StatefulWidget {
  BottomNavBar() : super(key: bottomNavBarKey);
  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  void initState() {
    super.initState();
    // if (!getIt.isRegistered<_BottomNavBarState>(instance: this)) {
    //   getIt.registerSingleton<_BottomNavBarState>(this);
    // }

    getIt<UserBloc>().add(const RetrieveUser());
  }

  int selectedIndex = 0;
  List<Widget> pages = [
    const HomeScreen(),
    // const BookmarksScreen(),
    const DownloadsScreen(),
    const ProfileScreen(),
  ];

  void onBottomNavItemTap(int index) async {
    if (index == 2) {
      final user = await getIt<AuthedUserRepository>().getUser();
      if (user == null) {
        Navigator.of(context).pushNamed(Routes.signin_signup);
        return;
      }
    }
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
