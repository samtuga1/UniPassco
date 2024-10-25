import 'package:passco/models/auth/data/user_model.dart';

class LoginRegisterUserResponseData {
  LoginRegisterUserResponseData({
    required this.user,
    required this.authToken,
  });

  final UserModel user;
  final String authToken;

  factory LoginRegisterUserResponseData.fromJson(Map<String, dynamic> json) => LoginRegisterUserResponseData(
        user: UserModel.fromJson(json['user']),
        authToken: json['token'],
      );

  Map<String, dynamic> toJson() {
    return {
      "user": user.toJson(),
      "authToken": authToken,
    };
  }
}
