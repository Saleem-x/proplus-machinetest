part of 'addproduct_bloc.dart';

@freezed
class AddproductEvent with _$AddproductEvent {
  const factory AddproductEvent.addProductEvent(
      {required CreateProductModel product,
      required XFile imagefile}) = AddaProductEvent;
}
