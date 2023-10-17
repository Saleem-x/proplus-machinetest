part of 'pickimage_cubit.dart';

@freezed
class PickimageState with _$PickimageState {
  const factory PickimageState.imageurls({required String? imageurls}) =
      Imageurls;

  factory PickimageState.initial() =>
      const PickimageState.imageurls(imageurls: null);
}
