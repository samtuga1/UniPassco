import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';
import 'package:campuspulse/injectable/injection.dart';
import 'package:campuspulse/interfaces/shared_preferences.interface.dart';
import 'package:campuspulse/router/routes.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:campuspulse/utils/utils.dart';
import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        TextButton(
            onPressed: () => UiUtils.customDialog(
                  context,
                  title: 'Are you sure you want to logout ?',
                  'You will be required to log in when you open campuspulse app again',
                  onTap: () {
                    getIt<ISharedPreference>().clear();
                    Navigator.of(context).pushNamedAndRemoveUntil(
                      Routes.get_started,
                      (route) => false,
                    );
                  },
                ),
            child: const Text('sign out')),
      ],
    );
  }
}
