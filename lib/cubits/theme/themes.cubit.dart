// ignore_for_file: depend_on_referenced_packages
import 'package:Buddy/data/data.dart';
import 'package:Buddy/services/shared_preferences.service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';
part 'themes.state.dart';
part 'themes.cubit.freezed.dart';

class ThemeCubit extends Cubit<ThemeCubitState> {
  SharedPreference prefs;
  ThemeCubit(this.prefs) : super(const ThemeCubitState.light());

  void toggleTheme() {
    if (state == const ThemeCubitState.light()) {
      emit(const ThemeCubitState.dark());
    } else {
      emit(const ThemeCubitState.light());
    }
    prefs.setBool(Constants.kThemeString, state == const ThemeCubitState.dark());
  }

  void setThemeFromSharePreference() async {
    // get theme from shared preferences
    bool themeVal = await prefs.getBool(Constants.kThemeString);

    if (themeVal == false) {
      emit(const ThemeCubitState.light());
    } else {
      emit(const ThemeCubitState.dark());
    }
  }

  bool get isLightMode => state == const ThemeCubitState.light();
}
