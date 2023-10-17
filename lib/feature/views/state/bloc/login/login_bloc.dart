import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:product_api/core/failures/failures.dart';
import 'package:product_api/feature/auth/signinrepo.dart';
import 'package:product_api/feature/data/models/loginmodel.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(LoginState.initial()) {
    on<Login>((event, emit) async {
      emit(const Loadingstate());
      Either<MainFailures, String> logistatus =
          await LoginRepo().login(event.user);

      emit(logistatus.fold((l) {
        return l.when(
          clientfailure: () => const Failedstate(),
          serverfailure: () => const Failedstate(),
          networkerror: (error) => Exceptionalstate(message: error),
        );
      }, (r) => const Successstate()));
    });
  }
}
