// ignore_for_file: depend_on_referenced_packages
import 'package:campuspulse/data/data.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:bloc/bloc.dart';
import 'package:campuspulse/interfaces/shared_preferences.interface.dart';

part 'themes.state.dart';

@injectable
class ThemeCubit extends Cubit<ThemeCubitState> {
  ISharedPreference prefs;
  ThemeCubit(this.prefs) : super(LightThemeCubitState());

  void toggleTheme() {
    if (state == LightThemeCubitState()) {
      emit(DarkThemeCubitState());
    } else {
      emit(LightThemeCubitState());
    }
    prefs.setBool(Constants.kThemeString, state == DarkThemeCubitState());
  }

  void setThemeFromSharePreference() async {
    // get theme from shared preferences
    bool themeVal = (await prefs.getBool(Constants.kThemeString) ?? false);

    if (themeVal == false) {
      emit(LightThemeCubitState());
    } else {
      emit(DarkThemeCubitState());
    }
  }
}
