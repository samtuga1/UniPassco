// ignore_for_file: depend_on_referenced_packages
import 'package:campuspulse/data/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:bloc/bloc.dart';
import 'package:campuspulse/interfaces/shared_preferences.interface.dart';

part 'themes.state.dart';
part 'themes.cubit.freezed.dart';

@injectable
class ThemeCubit extends Cubit<ThemeCubitState> {
  ISharedPreference prefs;
  ThemeCubit(this.prefs) : super(const ThemeCubitState.light());

  void toggleTheme() {
    if (state == const ThemeCubitState.light()) {
      emit(const ThemeCubitState.dark());
    } else {
      emit(const ThemeCubitState.light());
    }
    prefs.setBool(
        Constants.kThemeString, state == const ThemeCubitState.dark());
  }

  void setThemeFromSharePreference() async {
    // get theme from shared preferences
    bool themeVal = (await prefs.getBool(Constants.kThemeString) ?? false);

    if (themeVal == false) {
      emit(const ThemeCubitState.light());
    } else {
      emit(const ThemeCubitState.dark());
    }
  }

  bool get isLightMode => state == const ThemeCubitState.light();
}
