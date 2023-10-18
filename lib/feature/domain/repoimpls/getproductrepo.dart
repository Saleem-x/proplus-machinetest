import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:product_api/core/failures/failures.dart';
import 'package:product_api/feature/data/models/create_product_model/create_product_model.dart';
import 'package:product_api/feature/data/repos/abstractrepos.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: IGetProductRepo)
class GetProductRepo implements IGetProductRepo {
  @override
  Future<Either<MainFailures, List<CreateProductModel>>>
      getAllProducts() async {
    try {
      final sharedprefs = await SharedPreferences.getInstance();

      log('here');
      final token = sharedprefs.getString('user');
      final response = await http.post(
          Uri.parse('https://spotit.cloud/interview/api/products/data'),
          headers: {"Authorization": 'Bearer $token'});
      if (response.statusCode == 200) {
        log(response.body);
        // final products = List<CreateProductModel>.from(jsonDecode(response.body)
        //     .map((model) => CreateProductModel.fromJson(model)));
        // // log(response.body);
        // return right(products);
        final Map<String, dynamic> jsonMap = jsonDecode(response.body);
        final List<dynamic> productData = jsonMap['data'];
        // log(jsonMap['data']['ProductID']);
        List<CreateProductModel> k = productData
            .map<CreateProductModel>(
                (json) => CreateProductModel.fromJson(json))
            .toList();
        return right(k);
      } else {
        return left(const MainFailures.clientfailure());
      }
    } catch (e) {
      log('getproduct error $e ');
      return left(const MainFailures.serverfailure());
    }
  }
}
