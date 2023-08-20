import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:passco/ui/widgets/custom_listtile.dart';
import 'package:passco/utils/extensions.dart';
import 'package:random_avatar/random_avatar.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  bool themeStatus = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // elevation: 10,
        title: Text(
          'Settings',
          style: context.getTheme.textTheme.displayLarge,
        ),
        automaticallyImplyLeading: false,
        // leading: kAppLogo,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              30.verticalSpace,
              Center(
                child: CircleAvatar(
                  radius: 40,
                  child: RandomAvatar(
                    'saytoonz',
                    height: 70,
                    width: 70,
                    trBackground: true,
                  ),
                ),
              ),
              30.verticalSpace,
              Card(
                child: Column(
                  children: [
                    StatefulBuilder(builder: (ctx, setState) {
                      return CustomListTile(
                        trailing: Switch(
                          value: themeStatus,
                          onChanged: (val) {
                            themeStatus = val;
                            setState(() {});
                          },
                        ),
                        title: 'Theme',
                        leading: const Icon(Icons.palette),
                      );
                    }),
                    Divider(
                      height: 0,
                      indent: 0,
                      thickness: 0,
                      color: context.getTheme.dividerColor.withOpacity(0.3),
                    ),
                    const CustomListTile(
                      title: 'Clear data',
                      leading: FaIcon(
                        FontAwesomeIcons.trash,
                        size: 20,
                      ),
                    ),
                  ],
                ),
              ),
              15.verticalSpace,
              Card(
                child: Column(
                  children: [
                    const CustomListTile(
                      title: 'Join community',
                      leading: FaIcon(
                        FontAwesomeIcons.peopleGroup,
                        size: 20,
                      ),
                    ),
                    Divider(
                      height: 0,
                      indent: 0,
                      thickness: 0,
                      color: context.getTheme.dividerColor.withOpacity(0.3),
                    ),
                    const CustomListTile(
                      title: 'Share with Friends',
                      leading: FaIcon(
                        FontAwesomeIcons.shareAlt,
                        size: 20,
                      ),
                    ),
                  ],
                ),
              ),
              15.verticalSpace,
              const Card(
                child: CustomListTile(
                  title: 'Settings',
                  leading: FaIcon(
                    FontAwesomeIcons.gear,
                    size: 20,
                  ),
                ),
              ),
              15.verticalSpace,
              Card(
                child: Column(
                  children: [
                    const CustomListTile(
                      title: 'Privacy Policy',
                      leading: FaIcon(
                        FontAwesomeIcons.lock,
                        size: 20,
                      ),
                    ),
                    Divider(
                      height: 0,
                      indent: 0,
                      thickness: 0,
                      color: context.getTheme.dividerColor.withOpacity(0.3),
                    ),
                    const CustomListTile(
                      title: 'Rate the app',
                      leading: FaIcon(
                        FontAwesomeIcons.star,
                        size: 20,
                      ),
                    ),
                  ],
                ),
              ),
              15.verticalSpace,
              const Card(
                child: CustomListTile(
                  title: 'Log out',
                  leading: FaIcon(
                    FontAwesomeIcons.signOut,
                    size: 20,
                  ),
                ),
              ),
              15.verticalSpace,
            ],
          ),
        ),
      ),
    );
  }
}
