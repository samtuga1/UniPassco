import 'package:Buddy/models/auth/data/user_model.dart';

abstract class IAuthedUserRepository {
  Future<void> save({required User user});
  Future<User> getUser();
  Future<String> getUserId();
  Future<void> delete();
}
