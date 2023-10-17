import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'splash_event.dart';
part 'splash_state.dart';
part 'splash_bloc.freezed.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc() : super(SplashState.initial()) {
    on<SplashEvent>((event, emit) async {
      final sharedprefs = await SharedPreferences.getInstance();
      final message = sharedprefs.getString('user');

      if (message == null || message.isEmpty) {
        await Future.delayed(const Duration(seconds: 3), () {
          return emit(const UsernotinState());
        });
      } else {
        await Future.delayed(const Duration(seconds: 3), () {
          return emit(const UserinState());
        });
      }
    });
  }
}
