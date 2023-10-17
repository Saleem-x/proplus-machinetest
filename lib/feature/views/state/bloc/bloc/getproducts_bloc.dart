import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:product_api/core/failures/failures.dart';
import 'package:product_api/feature/data/models/product_model/product_model.dart';
import 'package:product_api/feature/data/repos/abstractrepos.dart';

part 'getproducts_event.dart';
part 'getproducts_state.dart';
part 'getproducts_bloc.freezed.dart';

@injectable
class GetproductsBloc extends Bloc<GetproductsEvent, GetproductsState> {
  final IGetProductRepo getProductRepo;
  GetproductsBloc(this.getProductRepo) : super(GetproductsState.initial()) {
    on<Getallproducts>((event, emit) async {
      Either<MainFailures, List<ProductModel>> getproducts =
          await getProductRepo.getAllProducts();

      emit(
        getproducts.fold(
          (l) => const FailedState(error: 'Something Went Wrong'),
          (r) => HaveProductsState(productslist: r),
        ),
      );
    });
  }
}
