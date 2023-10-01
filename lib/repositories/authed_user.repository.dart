import 'dart:convert';
import 'package:Buddy/data/data.dart';
import 'package:Buddy/interfaces/authed_user.repository.interface.dart';
import 'package:Buddy/interfaces/shared_preferences.interface.dart';
import 'package:Buddy/models/auth/data/user_model.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IAuthedUserRepository)
class AuthedUserRepository implements IAuthedUserRepository {
  ISharedPreference prefs;

  AuthedUserRepository(this.prefs);

  @override
  Future<User> getUser() async {
    final user = await prefs.getString(Constants.userKey);
    final decodedUser = await jsonDecode(user);
    return User.fromJson(decodedUser);
  }

  @override
  Future<void> save({required User user}) async {
    final encodedUserData = jsonEncode(user);
    await prefs.setString(Constants.userIdKey, user.id);
    await prefs.setString(Constants.userKey, encodedUserData);
  }

  @override
  Future<void> delete() async {
    await prefs.remove(Constants.userIdKey);
    await prefs.remove(Constants.userKey);
  }

  @override
  Future<String> getUserId() async {
    final user = await prefs.getString(Constants.userKey);

    final decodedUser = jsonDecode(user);

    return decodedUser['_id'];
  }
}
