part of 'addproduct_bloc.dart';

@freezed
class AddproductState with _$AddproductState {
  const factory AddproductState.successState() = SusccessState;
  const factory AddproductState.failedState() = FailedState;
  const factory AddproductState.loadinstate() = loadinstate;

  const factory AddproductState.initial() = _Initial;
}
