// import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:passco/ui/screens/home/home.dart';
// import 'package:passco/ui/screens/profile/profile.dart';

// class BottomNavBar extends StatefulWidget {
//   const BottomNavBar({super.key});

//   @override
//   State<BottomNavBar> createState() => _BottomNavBarState();
// }

// class _BottomNavBarState extends State<BottomNavBar> {
//   int selectedIndex = 0;
//   List<Widget> pages = [
//     const HomeScreen(),
//     Container(),
//     Container(),
//     const ProfileScreen(),
//   ];

//   void onBottomNavItemTap(int index) {
//     selectedIndex = index;
//     setState(() {});
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: IndexedStack(
//         index: selectedIndex,
//         children: pages,
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: selectedIndex,
//         onTap: onBottomNavItemTap,
//         items: const [
//           BottomNavigationBarItem(
//             tooltip: 'Home',
//             label: 'Home',
//             icon: FaIcon(
//               FontAwesomeIcons.home,
//             ),
//           ),
//           BottomNavigationBarItem(
//             tooltip: 'Bookmarks',
//             label: 'Bookmarks',
//             icon: FaIcon(
//               FontAwesomeIcons.solidBookmark,
//             ),
//           ),
//           BottomNavigationBarItem(
//             label: 'Downloads',
//             tooltip: 'Downloads',
//             icon: FaIcon(
//               FontAwesomeIcons.download,
//             ),
//           ),
//           BottomNavigationBarItem(
//             label: 'Profile',
//             tooltip: 'Profile',
//             icon: FaIcon(
//               FontAwesomeIcons.userGear,
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
