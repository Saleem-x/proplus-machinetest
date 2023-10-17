import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:product_api/core/constents/colors/kcolors.dart';
import 'package:product_api/core/constents/fonts/kfonts.dart';
import 'package:product_api/feature/data/models/loginmodel.dart';
import 'package:product_api/feature/views/state/bloc/login/login_bloc.dart';
import 'package:product_api/feature/views/state/cubit/passvisibilty/passvisibilty_cubit.dart';
import 'package:product_api/feature/views/widgets/textfieldwidget.dart';

class LoginWidget extends StatefulWidget {
  const LoginWidget({super.key});

  @override
  State<LoginWidget> createState() => _LoginWidgetState();
}

final _emailctrl = TextEditingController();
final _passctrl = TextEditingController();
final _formkey = GlobalKey<FormState>();

class _LoginWidgetState extends State<LoginWidget> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
        child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Form(
        key: _formkey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: size.height * 0.08,
            ),
            SizedBox(
              height: size.width,
              width: size.width,
              child: Padding(
                padding: const EdgeInsets.all(50.0),
                child: Lottie.asset('assets/animations/loginanimation.json'),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Sign in',
                  style:
                      kprimaryfont(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const Divider(),
            SizedBox(
              height: size.height * 0.04,
            ),
            TextfieldWidget(
                label: 'E-Mail',
                controller: _emailctrl,
                type: TextInputType.name,
                ispass: false,
                suficon: Icons.mail),
            BlocBuilder<PassvisibiltyCubit, PassvisibiltyState>(
              builder: (context, state) {
                return TextfieldWidget(
                  label: 'Password',
                  controller: _passctrl,
                  type: TextInputType.name,
                  ispass: state.ispass,
                  suficon: Icons.remove_red_eye,
                );
              },
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'Forgot Password?',
                  style: kprimaryfont(fontSize: 12, color: kcolorred),
                )
              ],
            ),
            SizedBox(
              height: size.height * 0.03,
            ),
            MaterialButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              color: kcolorblack,
              minWidth: size.width,
              height: size.height * 0.05,
              onPressed: () {
                if (_formkey.currentState!.validate()) {
                  context.read<LoginBloc>().add(
                        Login(
                          LoginModel(
                              email: _emailctrl.text, password: _passctrl.text),
                        ),
                      );
                }
              },
              child: Text(
                'Sign In',
                style: kprimaryfont(fontSize: 18, color: kcolorwhite),
              ),
            )
          ],
        ),
      ),
    ));
  }

  @override
  void dispose() {
    _emailctrl.clear();
    _passctrl.clear();
    super.dispose();
  }
}
