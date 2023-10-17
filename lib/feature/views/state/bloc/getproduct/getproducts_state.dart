part of 'getproducts_bloc.dart';

@freezed
class GetproductsState with _$GetproductsState {
  const factory GetproductsState.haveProducts(
      {required List<CreateProductModel>? productslist}) = HaveProductsState;
  const factory GetproductsState.failedState({required String error}) =
      FailedState;

  factory GetproductsState.initial() =>
      const GetproductsState.haveProducts(productslist: null);
}
