import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:image_picker/image_picker.dart';
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
      CreateProductModel product, XFile imgfile) async {
    try {
      final sharedprefs = await SharedPreferences.getInstance();

      final token = sharedprefs.getString('user');
      var request = http.MultipartRequest('POST', Uri.parse(createproduct));

      request.files.add(await http.MultipartFile.fromPath(
          'ProductImage', imgfile.path,
          filename: '${product.productCode}/image.jpg'));
      request.headers['Authorization'] = "Bearer $token";
      request.fields['ProductID'] = product.productCode!;
      request.fields['ProductCode'] = product.productCode!;
      request.fields['ProductName'] = product.productName!;
      request.fields['SalesRate'] = product.salesRate.toString();
      var response = await request.send();

      response.stream.transform(utf8.decoder).listen((event) {
        log(event);

        if (response.statusCode == 200) {
          log("${response.headers}");
        } else {
          log(response.statusCode.toString() + response.reasonPhrase!);
        }
      });
      return right('success');
    } catch (e) {
      log('addd error -> $e');
      return left(const MainFailures.clientfailure());
    }
  }
}
