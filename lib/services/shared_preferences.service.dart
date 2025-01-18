import 'package:shared_preferences/shared_preferences.dart';

class SharedPreference {
  late SharedPreferences prefs;
  SharedPreference(this.prefs);

  Future<String?> getString(String path) async {
    return prefs.getString(path);
  }

  Future<bool> getBool(String path) async {
    return prefs.getBool(path) ?? false;
  }

  Future<void> remove(String path) async {
    prefs.remove(path);
  }

  Future<void> setString(String path, String value) async {
    prefs.setString(path, value);
  }

  Future<void> setBool(String path, bool value) async {
    prefs.setBool(path, value);
  }

  Future<void> clear() async {
    await prefs.clear();
  }
}
