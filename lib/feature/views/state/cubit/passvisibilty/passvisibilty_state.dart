part of 'passvisibilty_cubit.dart';

@freezed
class PassvisibiltyState with _$PassvisibiltyState {
  const factory PassvisibiltyState.isPassState({required bool ispass}) =
      IsPassState;

  factory PassvisibiltyState.initial() =>
      const PassvisibiltyState.isPassState(ispass: true);
}
