import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/blocs/user/user_bloc.dart';
import 'package:passco/handlers/http_error/http_errors.handler.dart';
import 'package:passco/injectable/injection.dart';
import 'package:passco/models/auth/data/user_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:passco/ui/screens/profile/profile.dart';
import 'package:passco/ui/widgets/widgets.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocBuilder<UserBloc, UserState>(
        builder: (context, state) => switch (state) {
          RetrievingUser() => const CustomLoading(),
          RetrievingUserSuccess(user: UserModel user) => ProfileWidget(user: user),
          RetrievingUserError(error: HttpError error) => Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(HttpErrorUtils.getErrorMessage(error)),
                  20.verticalSpace,
                  CustomElevatedButton(
                    onPressed: () => getIt<UserBloc>().add(RetrieveUser()),
                    title: 'Try again',
                  ),
                ],
              ),
            ),
          _ => const SizedBox(),
        },
        buildWhen: (previous, current) =>
            current is RetrievingUser || current is RetrievingUserError || current is RetrievingUserSuccess,
      ),
    );
  }
}
