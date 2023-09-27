part of 'themes.cubit.dart';

@freezed
sealed class ThemeCubitState with _$ThemeCubitState {
  const factory ThemeCubitState.light() = Light;
  const factory ThemeCubitState.dark() = Dark;
}
