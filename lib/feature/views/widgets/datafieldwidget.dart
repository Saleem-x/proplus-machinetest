import 'package:flutter/material.dart';
import 'package:product_api/core/constents/colors/kcolors.dart';
import 'package:product_api/core/constents/fonts/kfonts.dart';

class DataField extends StatelessWidget {
  final String label;
  final TextEditingController controller;
  final TextInputType type;
  final bool ispass;
  const DataField(
      {super.key,
      required this.label,
      required this.controller,
      required this.type,
      required this.ispass});

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
            hintText: label,
            hintStyle: kprimaryfont(color: kcolorgrey),
            border: const OutlineInputBorder(),
            focusedBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: kcolorgrey,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: kcolorgrey,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            errorBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: kcolorred,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            focusedErrorBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: kcolorgrey,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
      ),
    );
  }
}

class DescriptionField extends StatelessWidget {
  final String label;
  final TextEditingController controller;
  final TextInputType type;
  final bool ispass;
  const DescriptionField(
      {super.key,
      required this.label,
      required this.controller,
      required this.type,
      required this.ispass});

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
          keyboardType: TextInputType.multiline,
          obscureText: ispass,
          maxLines: null,
          minLines: 5,
          decoration: InputDecoration(
            counterStyle: kprimaryfont(color: kcolorgrey),
            hintText: label,
            hintStyle: kprimaryfont(color: kcolorgrey),
            border: const OutlineInputBorder(),
            focusedBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: kcolorgrey,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: kcolorgrey,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            errorBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: kcolorred,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            focusedErrorBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: kcolorgrey,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
      ),
    );
  }
}
