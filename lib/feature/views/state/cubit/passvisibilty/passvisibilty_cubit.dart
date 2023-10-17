import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'passvisibilty_state.dart';
part 'passvisibilty_cubit.freezed.dart';

class PassvisibiltyCubit extends Cubit<PassvisibiltyState> {
  PassvisibiltyCubit() : super(PassvisibiltyState.initial());

  void changevisibilty(bool visibilty) {
    emit(IsPassState(ispass: visibilty == true ? false : true));
  }
}
