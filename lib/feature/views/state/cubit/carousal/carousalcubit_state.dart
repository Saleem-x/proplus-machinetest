part of 'carousalcubit_cubit.dart';

@freezed
class CarousalcubitState with _$CarousalcubitState {
  const factory CarousalcubitState.changepage({required int idx}) = Changepage;

  factory CarousalcubitState.initial() =>
      const CarousalcubitState.changepage(idx: 0);
}
