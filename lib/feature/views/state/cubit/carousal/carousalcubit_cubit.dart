import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'carousalcubit_state.dart';
part 'carousalcubit_cubit.freezed.dart';

class CarousalcubitCubit extends Cubit<CarousalcubitState> {
  CarousalcubitCubit() : super(CarousalcubitState.initial());

  void changePage(int idx) {
    emit(Changepage(idx: idx));
  }
}
