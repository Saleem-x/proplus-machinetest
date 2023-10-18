// import 'package:http/http.dart'as http;

// Future<void> _uploadImage() async {
//   if (_imageFile == null) {
//     print('Please select an image first.');
//     return;
//   }

//   final apiUrl = 'YOUR_API_ENDPOINT_HERE';

//   final imageBytes = await _imageFile!.readAsBytes();
//   final imageUri = Uri.parse(apiUrl);

//   // Create a multipart request
//   var request = http.MultipartRequest('POST', imageUri);

//   // Add the image as a file to the request
//   request.files.add(http.MultipartFile.fromBytes(
//     'image',
//     imageBytes,
//     filename: 'image.jpg',
//   ));

//   // Add other fields as form fields
//   request.fields['ProductID'] = product.productCode;
//   request.fields['ProductCode'] = product.productCode;
//   request.fields['ProductName'] = product.productName;
//   request.fields['SalesRate'] = product.salesRate.toString();

//   try {
//     // Send the request
//     final response = await request.send();

//     if (response.statusCode == 200) {
//       print('Image uploaded successfully.');
//       print('Response: ${await response.stream.bytesToString()}');
//     } else {
//       print('Image upload failed. Status code: ${response.statusCode}');
//     }
//   } catch (e) {
//     print('Error uploading image: $e');
//   }
// }

import 'dart:convert';
import 'dart:developer';

import 'package:image_picker/image_picker.dart';
import 'package:product_api/core/api/endpoints.dart';
import 'package:product_api/feature/data/models/create_product_model/create_product_model.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

adddata(CreateProductModel product, XFile imgfile) async {
  final sharedprefs = await SharedPreferences.getInstance();

  final token = sharedprefs.getString('user');
  var request = http.MultipartRequest('POST', Uri.parse(createproduct));

  request.files.add(await http.MultipartFile.fromPath(
      'ProductImage', imgfile.path,
      filename: '${product.productCode}/image'));
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
}
