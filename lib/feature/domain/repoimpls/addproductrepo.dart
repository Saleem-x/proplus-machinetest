import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:product_api/core/api/endpoints.dart';
import 'package:product_api/core/failures/failures.dart';
import 'package:product_api/feature/data/models/create_product_model/create_product_model.dart';
import 'package:product_api/feature/data/repos/abstractrepos.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: IADDProductRepo)
class AddProductRepo implements IADDProductRepo {
  @override
  Future<Either<MainFailures, String>> addProducts(
      CreateProductModel product) async {
    try {
      final sharedprefs = await SharedPreferences.getInstance();

      log('here');
      final token = sharedprefs.getString('user');

      final response = await http.post(Uri.parse(createproduct), body: {
        "ProductID": product.productCode,
        "ProductCode": product.productCode,
        "ProductName": product.productName,
        "SalesRate": product.salesRate.toString(),
        "ProductImage": product.productImage
      }, headers: {
        "Authorization": 'Bearer $token'
      });

      if (response.statusCode == 201) {
        log(response.body);
        return right('Success');
      } else {
        Map<String, dynamic> responseMap = jsonDecode(response.body);
        String message = responseMap['message'].toString();
        log(response.body);
        log(response.statusCode.toString());
        return right(message);
      }
    } catch (e) {
      log('addd error -> $e');
      return left(const MainFailures.clientfailure());
    }
  }
}
