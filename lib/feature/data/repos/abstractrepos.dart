import 'package:dartz/dartz.dart';
import 'package:product_api/core/failures/failures.dart';
import 'package:product_api/feature/data/models/product_model/product_model.dart';

abstract class IGetProductRepo {
  Future<Either<MainFailures, List<ProductModel>>> getAllProducts();
}
