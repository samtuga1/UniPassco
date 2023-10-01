// import 'dart:math';

// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:Buddy/cubits/theme/themes.cubit.dart';
// import 'package:Buddy/data/data.dart';
// import 'package:Buddy/injectable/injection.dart';
// import 'package:Buddy/ui/widgets/custom_listtile.dart';
// import 'package:Buddy/utils/utils.dart';
// import 'package:random_avatar/random_avatar.dart';
// import 'package:shared_preferences/shared_preferences.dart';

// class ProfileScreen extends StatefulWidget {
//   const ProfileScreen({super.key});

//   @override
//   State<ProfileScreen> createState() => _ProfileScreenState();
// }

// class _ProfileScreenState extends State<ProfileScreen>
//     with TickerProviderStateMixin {
//   late AnimationController themeSwitchController;
//   late AnimationController themeScaleController;
//   late Animation<double> themeSwitchAngle;
//   late Animation<double> themeScaleValue;
//   late bool themeStatus;

//   @override
//   void initState() {
//     // get the theme from get it
//     themeStatus = getIt<SharedPreferences>().getBool(kThemeString) ?? false;
//     themeSwitchController = AnimationController(
//       vsync: this,
//       duration: const Duration(milliseconds: 700),
//       reverseDuration: const Duration(milliseconds: 700),
//     );
//     themeSwitchAngle = CurvedAnimation(
//       parent: Tween<double>(begin: 0, end: 1).animate(themeSwitchController),
//       curve: Curves.fastOutSlowIn,
//     );
//     themeScaleController = AnimationController(
//       vsync: this,
//       duration: const Duration(milliseconds: 700),
//       reverseDuration: const Duration(milliseconds: 700),
//     );
//     themeScaleValue = CurvedAnimation(
//       parent: Tween<double>(begin: 0, end: 1).animate(themeScaleController),
//       curve: Curves.fastOutSlowIn,
//     );
//     super.initState();
//   }

//   void themeSwitchTapped(bool val) {
//     if (themeSwitchController.isCompleted) {
//       themeSwitchController.reverse();
//       themeScaleController
//           .animateTo(0.4)
//           .then((value) => themeScaleController.animateBack(0));
//     } else {
//       themeSwitchController.forward();
//       themeScaleController
//           .animateTo(0.4)
//           .then((value) => themeScaleController.animateBack(0));
//     }
//     context.read<ThemeCubit>().toggleTheme();
//     themeStatus = val;
//     setState(() {});
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'Settings',
//           style: context.getTheme.textTheme.displayLarge,
//         ),
//         automaticallyImplyLeading: false,
//       ),
//       body: SafeArea(
//         child: SingleChildScrollView(
//           child: Column(
//             children: [
//               30.verticalSpace,
//               Center(
//                 child: CircleAvatar(
//                   radius: 40,
//                   child: RandomAvatar(
//                     'saytoonz',
//                     height: 70,
//                     width: 70,
//                     trBackground: true,
//                   ),
//                 ),
//               ),
//               30.verticalSpace,
//               Card(
//                 child: Column(
//                   children: [
//                     StatefulBuilder(builder: (ctx, setState) {
//                       return CustomListTile(
//                         trailing: Switch(
//                           value: themeStatus,
//                           onChanged: themeSwitchTapped,
//                         ),
//                         title: 'Theme',
//                         leading: AnimatedBuilder(
//                           animation: themeSwitchAngle,
//                           builder: (ctx, child) => AnimatedBuilder(
//                             animation: themeScaleController,
//                             builder: (ctx, _) => Transform.scale(
//                               scale: (themeScaleValue.value + 1),
//                               child: Transform.rotate(
//                                 angle: themeSwitchAngle.value * pi,
//                                 child: Image.asset(
//                                   AppImages.colorPalette,
//                                   height: 25,
//                                   width: 25,
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         //const Icon(Icons.palette),
//                       );
//                     }),
//                     Divider(
//                       height: 0,
//                       indent: 0,
//                       thickness: 0,
//                       color: context.getTheme.dividerColor.withOpacity(0.3),
//                     ),
//                     CustomListTile(
//                       title: 'Clear data',
//                       leading: const FaIcon(
//                         FontAwesomeIcons.trash,
//                         size: 20,
//                       ),
//                       onTap: () => UiUtils.customDialog(
//                         context,
//                         'All downloaded files together with app cache will be cleared',
//                         title: 'Clear all data ?',
//                         onTap: () {},
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               15.verticalSpace,
//               Card(
//                 child: Column(
//                   children: [
//                     const CustomListTile(
//                       title: 'Join community',
//                       leading: FaIcon(
//                         FontAwesomeIcons.peopleGroup,
//                         size: 20,
//                       ),
//                     ),
//                     Divider(
//                       height: 0,
//                       indent: 0,
//                       thickness: 0,
//                       color: context.getTheme.dividerColor.withOpacity(0.3),
//                     ),
//                     const CustomListTile(
//                       title: 'Share with Friends',
//                       leading: FaIcon(
//                         FontAwesomeIcons.shareAlt,
//                         size: 20,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               15.verticalSpace,
//               const Card(
//                 child: CustomListTile(
//                   title: 'Settings',
//                   leading: FaIcon(
//                     FontAwesomeIcons.gear,
//                     size: 20,
//                   ),
//                 ),
//               ),
//               15.verticalSpace,
//               Card(
//                 child: Column(
//                   children: [
//                     const CustomListTile(
//                       title: 'Privacy Policy',
//                       leading: FaIcon(
//                         FontAwesomeIcons.lock,
//                         size: 20,
//                       ),
//                     ),
//                     Divider(
//                       height: 0,
//                       indent: 0,
//                       thickness: 0,
//                       color: context.getTheme.dividerColor.withOpacity(0.3),
//                     ),
//                     const CustomListTile(
//                       title: 'Rate the app',
//                       leading: FaIcon(
//                         FontAwesomeIcons.star,
//                         size: 20,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               15.verticalSpace,
//               Card(
//                 child: CustomListTile(
//                   title: 'Log out',
//                   leading: const FaIcon(
//                     FontAwesomeIcons.signOut,
//                     size: 20,
//                   ),
//                   onTap: () => UiUtils.customDialog(
//                     context,
//                     'It will be required of you to login again on your next app launch',
//                     title: 'Are you sure you want to log out ?',
//                     onTap: () {},
//                   ),
//                 ),
//               ),
//               15.verticalSpace,
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
