import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:product_api/feature/data/di/injectable.dart';
import 'package:product_api/feature/views/screens/splash/splashscreen.dart';
import 'package:product_api/feature/views/state/bloc/getproduct/getproducts_bloc.dart';
import 'package:product_api/feature/views/state/bloc/login/login_bloc.dart';
import 'package:product_api/feature/views/state/bloc/splash/splash_bloc.dart';
import 'package:product_api/feature/views/state/cubit/carousal/carousalcubit_cubit.dart';
import 'package:product_api/feature/views/state/cubit/passvisibilty/passvisibilty_cubit.dart';
import 'package:product_api/feature/views/state/cubit/pickimage/pickimage_cubit.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureinjection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider<PassvisibiltyCubit>(
            create: (context) => PassvisibiltyCubit(),
          ),
          BlocProvider<CarousalcubitCubit>(
            create: (context) => CarousalcubitCubit(),
          ),
          BlocProvider<LoginBloc>(
            create: (context) => LoginBloc(),
          ),
          BlocProvider<SplashBloc>(
            create: (context) => SplashBloc(),
          ),
          BlocProvider(
            create: (context) => getit<GetproductsBloc>(),
          ),
          BlocProvider<PickimageCubit>(
            create: (context) => PickimageCubit(),
          ),
        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          home: const SplashScreen(),
        ));
  }
}
