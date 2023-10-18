import 'dart:convert';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
part 'pickimage_state.dart';
part 'pickimage_cubit.freezed.dart';

class PickimageCubit extends Cubit<PickimageState> {
  PickimageCubit() : super(PickimageState.initial());

  void pickimage() async {
    String? base64Image;
    XFile? data = await ImagePicker().pickImage(source: ImageSource.gallery);

    if (data != null) {
      List<int> imageBytes = await data.readAsBytes();
      // base64Image = data.path;

      base64Image = base64Encode(imageBytes);
      log('$imageBytes');
      emit(Imageurls(imageurls: data));
    }
  }
}
