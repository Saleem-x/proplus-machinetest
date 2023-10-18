import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:product_api/core/failures/failures.dart';
import 'package:product_api/feature/data/models/create_product_model/create_product_model.dart';
import 'package:product_api/feature/data/repos/abstractrepos.dart';

part 'addproduct_event.dart';
part 'addproduct_state.dart';
part 'addproduct_bloc.freezed.dart';

@injectable
class AddproductBloc extends Bloc<AddproductEvent, AddproductState> {
  final IADDProductRepo addproductrepo;
  AddproductBloc(this.addproductrepo) : super(const _Initial()) {
    on<AddaProductEvent>((event, emit) async {
      Either<MainFailures, String> addproduct =
          await addproductrepo.addProducts(event.product, event.imagefile);

      emit(addproduct.fold(
          (l) => const FailedState(), (r) => const SusccessState()));
    });
  }
}
