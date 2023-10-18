import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:product_api/feature/views/screens/auth/signin.dart';
import 'package:product_api/feature/views/screens/home/homescreen.dart';
import 'package:product_api/feature/views/state/bloc/splash/splash_bloc.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<SplashBloc>().add(const CheckLogin());
    return Scaffold(
      body: BlocConsumer<SplashBloc, SplashState>(
        listener: (context, state) {
          state.when(
            userinstate: () => Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(
                  builder: (context) => const HomeScreen(),
                ),
                (route) => false),
            usernotinState: () => Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(
                  builder: (context) => const SIgnInScreen(),
                ),
                (route) => false),
          );
        },
        builder: (context, state) {
          context.read<SplashBloc>().add(const CheckLogin());
          return const Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}
