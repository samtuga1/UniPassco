import 'package:passco/blocs/user/user_bloc.dart';
import 'package:passco/handlers/http_error/http_errors.handler.dart';
import 'package:passco/models/auth/data/user_model.dart';
import 'package:passco/ui/screens/home/widget/home_widget.dart';
import 'package:passco/ui/screens/home/widget/home_skeleton.dart';
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
          RetrievingUserSuccess(user: UserModel _) => const HomeWidget(),
          RetrievingUserError(error: HttpError _) => const HomeWidget(),
          _ => const HomeWidget(),
        },
        buildWhen: (previous, current) =>
            current is RetrievingUser || current is RetrievingUserError || current is RetrievingUserSuccess,
      ),
    );
  }
}
