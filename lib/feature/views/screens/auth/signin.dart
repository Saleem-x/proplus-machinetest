import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:product_api/feature/views/screens/auth/widgets.dart/loginwidgets.dart';
import 'package:product_api/feature/views/screens/home/homescreen.dart';
import 'package:product_api/feature/views/state/bloc/login/login_bloc.dart';

class SIgnInScreen extends StatefulWidget {
  const SIgnInScreen({super.key});

  @override
  State<SIgnInScreen> createState() => _SIgnInScreenState();
}

// final _emailctrl = TextEditingController();
// final _passctrl = TextEditingController();
// final _formkey = GlobalKey<FormState>();

class _SIgnInScreenState extends State<SIgnInScreen> {
  @override
  Widget build(BuildContext context) {
    // final Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: BlocConsumer<LoginBloc, LoginState>(
        listener: (context, state) {
          state.when(
            initialstate: () {},
            successstate: () {
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomeScreen(),
                  ),
                  (route) => false);
            },
            failedstate: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Row(
                    children: [Text('Something went Wrong')],
                  ),
                ),
              );
            },
            exceptionalstate: (message) => SnackBar(
              content: Row(
                children: [Text(message)],
              ),
            ),
            loadingstate: () => const SnackBar(
              content: Row(
                children: [Text('Wait for a Moment')],
              ),
            ),
          );
        },
        builder: (context, state) {
          return state.when(
            initialstate: () => const LoginWidget(),
            successstate: () => const SizedBox(),
            failedstate: () => const LoginWidget(),
            exceptionalstate: (message) => const LoginWidget(),
            loadingstate: () => const Center(
              child: CircularProgressIndicator(),
            ),
          );
        },
      ),
    );
  }
}
