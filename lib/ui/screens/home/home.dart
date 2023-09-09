import 'package:campuspulse/blocs/bloc/authentication_bloc.dart';
import 'package:campuspulse/data/data.dart';
import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';
import 'package:campuspulse/injectable/injection.dart';
import 'package:campuspulse/interfaces/shared_preferences.interface.dart';
import 'package:campuspulse/models/auth/data/user_model.dart';
import 'package:campuspulse/ui/screens/home/widget/home_widget.dart';
import 'package:campuspulse/ui/screens/home/widget/home_skeleton.dart';
import 'package:campuspulse/ui/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocBuilder<AuthenticationBloc, AuthenticationState>(
        builder: (context, state) => switch (state) {
          RetrievingUser() => const HomeSkeleton(),
          RetrievingUserSuccess(user: User _) => const HomeWidget(),
          RetrievingUserError(error: HttpError error) => SizedBox(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CustomText(
                      HttpErrorUtils.getErrorMessage(error),
                    ),
                    TextButton(
                        onPressed: () async {
                          context.read<AuthenticationBloc>().add(
                                RetrieveUser(),
                              );
                        },
                        child: const Text('Try again')),
                  ],
                ),
              ),
            ),
          _ => const HomeWidget(),
        },
      ),
    );
  }
}
