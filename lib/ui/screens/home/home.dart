import 'package:Buddy/blocs/auth/authentication_bloc.dart';
import 'package:Buddy/blocs/user/user_bloc.dart';
import 'package:Buddy/handlers/http_error/http_errors.handler.dart';
import 'package:Buddy/injectable/injection.dart';
import 'package:Buddy/interfaces/authed_user.repository.interface.dart';
import 'package:Buddy/models/auth/data/user_model.dart';
import 'package:Buddy/ui/screens/home/widget/home_widget.dart';
import 'package:Buddy/ui/screens/home/widget/home_skeleton.dart';
import 'package:Buddy/ui/widgets/widgets.dart';
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
