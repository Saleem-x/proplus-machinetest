import 'dart:convert';
import 'dart:developer';

import 'package:http/http.dart' as http;
import 'package:dartz/dartz.dart';
import 'package:product_api/core/api/endpoints.dart';
import 'package:product_api/core/failures/failures.dart';
import 'package:product_api/feature/data/models/loginmodel.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoginRepo {
  Future<Either<MainFailures, String>> login(LoginModel user) async {
    try {
      final response = await http.post(
        Uri.parse(loginurl),
        body: user.toJson(),
      );
      if (response.statusCode == 200) {
        Map<String, dynamic> responseMap = jsonDecode(response.body);
        String message = responseMap['message'];
        final sharedprefs = await SharedPreferences.getInstance();
        await sharedprefs.clear();
        await sharedprefs.setString('user', message);
        log(message);
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
      log('error-> $e');
      return left(const MainFailures.clientfailure());
    }
  }
}
