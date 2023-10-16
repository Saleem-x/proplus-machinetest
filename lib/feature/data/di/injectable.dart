import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:product_api/feature/data/di/injectable.config.dart';

final getit = GetIt.instance;

@InjectableInit()
Future<void> configureinjection() async {
  getit.init(environment: Environment.prod);
}
