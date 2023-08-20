// ignore_for_file: depend_on_referenced_packages
import 'package:injectable/injectable.dart';
import 'package:bloc/bloc.dart';
import 'package:passco/interfaces/shared_preferences.interface.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../data/data.dart';

part 'themes.cubit.freezed.dart';
part 'themes.state.dart';

@injectable
class ThemeCubit extends Cubit<ThemeCubitState> {
  ISharedPreference prefs;
  ThemeCubit(this.prefs) : super(const ThemeCubitState.light());

  void togglePassword() {
    if (state == const ThemeCubitState.light()) {
      emit(const ThemeCubitState.dark());
    } else {
      emit(const ThemeCubitState.light());
    }
    prefs.setBool(kThemeString, state == const ThemeCubitState.dark());
  }

  void setThemeFromSharePreference() async {
    // get theme from shared preferences
    bool themeVal = (await prefs.getBool(kThemeString) ?? false);

    if (themeVal == false) {
      emit(const ThemeCubitState.light());
    } else {
      emit(const ThemeCubitState.dark());
    }
  }
}
