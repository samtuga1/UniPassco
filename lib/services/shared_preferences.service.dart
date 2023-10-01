import 'package:injectable/injectable.dart';
import 'package:Buddy/interfaces/shared_preferences.interface.dart';
import 'package:shared_preferences/shared_preferences.dart';

@Injectable(as: ISharedPreference)
class SharedPreference implements ISharedPreference {
  late SharedPreferences prefs;
  SharedPreference(this.prefs);

  @override
  Future getString(String path) async {
    return prefs.getString(path) ?? '';
  }

  @override
  Future getBool(String path) async {
    return prefs.getBool(path) ?? false;
  }

  @override
  Future<void> remove(String path) async {
    prefs.remove(path);
  }

  @override
  Future<void> setString(String path, String value) async {
    prefs.setString(path, value);
  }

  @override
  Future<void> setBool(String path, bool value) async {
    prefs.setBool(path, value);
  }

  @override
  Future<void> clear() async {
    await prefs.clear();
  }
}
