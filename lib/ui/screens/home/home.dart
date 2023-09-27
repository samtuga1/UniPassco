import 'package:campuspulse/blocs/auth/authentication_bloc.dart';
import 'package:campuspulse/blocs/user/user_bloc.dart';
import 'package:campuspulse/handlers/http_error/http_errors.handler.dart';
import 'package:campuspulse/injectable/injection.dart';
import 'package:campuspulse/interfaces/authed_user.repository.interface.dart';
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
      child: BlocBuilder<UserBloc, UserState>(
        builder: (context, state) => switch (state) {
          RetrievingUser() => const HomeSkeleton(),
          RetrievingUserSuccess(user: User _) => const HomeWidget(),
          RetrievingUserError(error: HttpError _) => const HomeWidget(),
          _ => const HomeWidget(),
        },
      ),
    );
  }
}
