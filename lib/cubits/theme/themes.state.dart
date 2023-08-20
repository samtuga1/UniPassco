part of 'themes.cubit.dart';

@freezed
class ThemeCubitState<T> with _$ThemeCubitState<T> {
  const factory ThemeCubitState.light() = _Light<T>;
  const factory ThemeCubitState.dark() = _Dark<T>;
}
