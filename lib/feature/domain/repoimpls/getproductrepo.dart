import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:product_api/core/api/endpoints.dart';
import 'package:product_api/core/failures/failures.dart';
import 'package:product_api/feature/data/models/product_model/product_model.dart';
import 'package:product_api/feature/data/repos/abstractrepos.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IGetProductRepo)
class GetProductRepo implements IGetProductRepo {
  @override
  Future<Either<MainFailures, List<ProductModel>>> getAllProducts() async {
    try {
      final response = await http.get(Uri.parse(getproductsurl));
      if (response.statusCode == 200) {
        // log(response.body);
        final products = List<ProductModel>.from(jsonDecode(response.body)
            .map((model) => ProductModel.fromJson(model)));
        // log(response.body);
        return right(products);
      } else {
        Map<String, dynamic> responseMap = jsonDecode(response.body);
        String message = responseMap['message'].toString();
        return left(MainFailures.networkerror(error: message));
      }
    } catch (e) {
      log('getproduct error $e ');
      return left(const MainFailures.serverfailure());
    }
  }
}
