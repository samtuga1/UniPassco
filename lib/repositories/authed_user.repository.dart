import 'dart:convert';
import 'package:Buddy/data/data.dart';
import 'package:Buddy/models/auth/data/user_model.dart';
import 'package:Buddy/services/shared_preferences.service.dart';

class AuthedUserRepository {
  SharedPreference prefs;

  AuthedUserRepository(this.prefs);

  Future<UserModel> getUser() async {
    final user = await prefs.getString(Constants.userKey);
    final decodedUser = await jsonDecode(user);
    return UserModel.fromJson(decodedUser);
  }

  Future<void> save({required UserModel user}) async {
    final encodedUserData = jsonEncode(user);
    await prefs.setString(Constants.userIdKey, user.id);
    await prefs.setString(Constants.userKey, encodedUserData);
  }

  Future<void> delete() async {
    await prefs.remove(Constants.userIdKey);
    await prefs.remove(Constants.userKey);
  }

  Future<String> getUserId() async {
    final user = await prefs.getString(Constants.userKey);

    final decodedUser = jsonDecode(user);

    return decodedUser['id'];
  }
}
