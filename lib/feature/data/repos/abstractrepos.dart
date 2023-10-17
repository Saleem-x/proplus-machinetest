import 'package:dartz/dartz.dart';
import 'package:product_api/core/failures/failures.dart';
import 'package:product_api/feature/data/models/create_product_model/create_product_model.dart';
import 'package:product_api/feature/data/models/product_model/product_model.dart';

abstract class IGetProductRepo {
  Future<Either<MainFailures, List<CreateProductModel>>> getAllProducts();
}

abstract class IADDProductRepo {
  Future<Either<MainFailures, String>> addProducts(CreateProductModel product);
}
