import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:product_api/core/constents/colors/kcolors.dart';
import 'package:product_api/core/constents/fonts/kfonts.dart';
import 'package:product_api/feature/views/state/cubit/passvisibilty/passvisibilty_cubit.dart';

class TextfieldWidget extends StatelessWidget {
  final String label;
  final TextEditingController controller;
  final TextInputType type;
  final bool ispass;
  final IconData suficon;
  const TextfieldWidget(
      {super.key,
      required this.label,
      required this.controller,
      required this.type,
      required this.ispass,
      required this.suficon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: SizedBox(
        child: TextFormField(
          validator: (value) {
            if (value == null || value.isEmpty) {
              return 'Please enter $label';
            }
            return null;
          },
          controller: controller,
          keyboardType: type,
          obscureText: ispass,
          decoration: InputDecoration(
            counterStyle: kprimaryfont(color: kcolorgrey),
            filled: true,
            fillColor: kcolorgrey.withOpacity(0.3),
            label: Text(label),
            labelStyle: kprimaryfont(color: kcolorgrey),
            border: const OutlineInputBorder(),
            focusedBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: kcolorgrey,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: kcolorgrey,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            errorBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: kcolorred,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            focusedErrorBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: kcolorgrey,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            suffixIcon: IconButton(
                onPressed: () {
                  if (label == 'Password') {
                    context.read<PassvisibiltyCubit>().changevisibilty(ispass);
                  }
                },
                icon: Icon(
                  suficon,
                  color: kcolorgrey.withOpacity(.4),
                )),
          ),
        ),
      ),
    );
  }
}
