// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  LoginModel get user => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginModel user) login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginModel user)? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginModel user)? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login value) login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Login value)? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login value)? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginEventCopyWith<LoginEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
  @useResult
  $Res call({LoginModel user});
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as LoginModel,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginImplCopyWith<$Res> implements $LoginEventCopyWith<$Res> {
  factory _$$LoginImplCopyWith(
          _$LoginImpl value, $Res Function(_$LoginImpl) then) =
      __$$LoginImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginModel user});
}

/// @nodoc
class __$$LoginImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginImpl>
    implements _$$LoginImplCopyWith<$Res> {
  __$$LoginImplCopyWithImpl(
      _$LoginImpl _value, $Res Function(_$LoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$LoginImpl(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as LoginModel,
    ));
  }
}

/// @nodoc

class _$LoginImpl implements Login {
  const _$LoginImpl(this.user);

  @override
  final LoginModel user;

  @override
  String toString() {
    return 'LoginEvent.login(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      __$$LoginImplCopyWithImpl<_$LoginImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginModel user) login,
  }) {
    return login(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginModel user)? login,
  }) {
    return login?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginModel user)? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login value) login,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Login value)? login,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login value)? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class Login implements LoginEvent {
  const factory Login(final LoginModel user) = _$LoginImpl;

  @override
  LoginModel get user;
  @override
  @JsonKey(ignore: true)
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialstate,
    required TResult Function() successstate,
    required TResult Function() failedstate,
    required TResult Function(String message) exceptionalstate,
    required TResult Function() loadingstate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialstate,
    TResult? Function()? successstate,
    TResult? Function()? failedstate,
    TResult? Function(String message)? exceptionalstate,
    TResult? Function()? loadingstate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialstate,
    TResult Function()? successstate,
    TResult Function()? failedstate,
    TResult Function(String message)? exceptionalstate,
    TResult Function()? loadingstate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialstate value) initialstate,
    required TResult Function(Successstate value) successstate,
    required TResult Function(Failedstate value) failedstate,
    required TResult Function(Exceptionalstate value) exceptionalstate,
    required TResult Function(Loadingstate value) loadingstate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialstate value)? initialstate,
    TResult? Function(Successstate value)? successstate,
    TResult? Function(Failedstate value)? failedstate,
    TResult? Function(Exceptionalstate value)? exceptionalstate,
    TResult? Function(Loadingstate value)? loadingstate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialstate value)? initialstate,
    TResult Function(Successstate value)? successstate,
    TResult Function(Failedstate value)? failedstate,
    TResult Function(Exceptionalstate value)? exceptionalstate,
    TResult Function(Loadingstate value)? loadingstate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialstateImplCopyWith<$Res> {
  factory _$$InitialstateImplCopyWith(
          _$InitialstateImpl value, $Res Function(_$InitialstateImpl) then) =
      __$$InitialstateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialstateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$InitialstateImpl>
    implements _$$InitialstateImplCopyWith<$Res> {
  __$$InitialstateImplCopyWithImpl(
      _$InitialstateImpl _value, $Res Function(_$InitialstateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialstateImpl implements Initialstate {
  const _$InitialstateImpl();

  @override
  String toString() {
    return 'LoginState.initialstate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialstateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialstate,
    required TResult Function() successstate,
    required TResult Function() failedstate,
    required TResult Function(String message) exceptionalstate,
    required TResult Function() loadingstate,
  }) {
    return initialstate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialstate,
    TResult? Function()? successstate,
    TResult? Function()? failedstate,
    TResult? Function(String message)? exceptionalstate,
    TResult? Function()? loadingstate,
  }) {
    return initialstate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialstate,
    TResult Function()? successstate,
    TResult Function()? failedstate,
    TResult Function(String message)? exceptionalstate,
    TResult Function()? loadingstate,
    required TResult orElse(),
  }) {
    if (initialstate != null) {
      return initialstate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialstate value) initialstate,
    required TResult Function(Successstate value) successstate,
    required TResult Function(Failedstate value) failedstate,
    required TResult Function(Exceptionalstate value) exceptionalstate,
    required TResult Function(Loadingstate value) loadingstate,
  }) {
    return initialstate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialstate value)? initialstate,
    TResult? Function(Successstate value)? successstate,
    TResult? Function(Failedstate value)? failedstate,
    TResult? Function(Exceptionalstate value)? exceptionalstate,
    TResult? Function(Loadingstate value)? loadingstate,
  }) {
    return initialstate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialstate value)? initialstate,
    TResult Function(Successstate value)? successstate,
    TResult Function(Failedstate value)? failedstate,
    TResult Function(Exceptionalstate value)? exceptionalstate,
    TResult Function(Loadingstate value)? loadingstate,
    required TResult orElse(),
  }) {
    if (initialstate != null) {
      return initialstate(this);
    }
    return orElse();
  }
}

abstract class Initialstate implements LoginState {
  const factory Initialstate() = _$InitialstateImpl;
}

/// @nodoc
abstract class _$$SuccessstateImplCopyWith<$Res> {
  factory _$$SuccessstateImplCopyWith(
          _$SuccessstateImpl value, $Res Function(_$SuccessstateImpl) then) =
      __$$SuccessstateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessstateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$SuccessstateImpl>
    implements _$$SuccessstateImplCopyWith<$Res> {
  __$$SuccessstateImplCopyWithImpl(
      _$SuccessstateImpl _value, $Res Function(_$SuccessstateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessstateImpl implements Successstate {
  const _$SuccessstateImpl();

  @override
  String toString() {
    return 'LoginState.successstate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessstateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialstate,
    required TResult Function() successstate,
    required TResult Function() failedstate,
    required TResult Function(String message) exceptionalstate,
    required TResult Function() loadingstate,
  }) {
    return successstate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialstate,
    TResult? Function()? successstate,
    TResult? Function()? failedstate,
    TResult? Function(String message)? exceptionalstate,
    TResult? Function()? loadingstate,
  }) {
    return successstate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialstate,
    TResult Function()? successstate,
    TResult Function()? failedstate,
    TResult Function(String message)? exceptionalstate,
    TResult Function()? loadingstate,
    required TResult orElse(),
  }) {
    if (successstate != null) {
      return successstate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialstate value) initialstate,
    required TResult Function(Successstate value) successstate,
    required TResult Function(Failedstate value) failedstate,
    required TResult Function(Exceptionalstate value) exceptionalstate,
    required TResult Function(Loadingstate value) loadingstate,
  }) {
    return successstate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialstate value)? initialstate,
    TResult? Function(Successstate value)? successstate,
    TResult? Function(Failedstate value)? failedstate,
    TResult? Function(Exceptionalstate value)? exceptionalstate,
    TResult? Function(Loadingstate value)? loadingstate,
  }) {
    return successstate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialstate value)? initialstate,
    TResult Function(Successstate value)? successstate,
    TResult Function(Failedstate value)? failedstate,
    TResult Function(Exceptionalstate value)? exceptionalstate,
    TResult Function(Loadingstate value)? loadingstate,
    required TResult orElse(),
  }) {
    if (successstate != null) {
      return successstate(this);
    }
    return orElse();
  }
}

abstract class Successstate implements LoginState {
  const factory Successstate() = _$SuccessstateImpl;
}

/// @nodoc
abstract class _$$FailedstateImplCopyWith<$Res> {
  factory _$$FailedstateImplCopyWith(
          _$FailedstateImpl value, $Res Function(_$FailedstateImpl) then) =
      __$$FailedstateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailedstateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$FailedstateImpl>
    implements _$$FailedstateImplCopyWith<$Res> {
  __$$FailedstateImplCopyWithImpl(
      _$FailedstateImpl _value, $Res Function(_$FailedstateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailedstateImpl implements Failedstate {
  const _$FailedstateImpl();

  @override
  String toString() {
    return 'LoginState.failedstate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FailedstateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialstate,
    required TResult Function() successstate,
    required TResult Function() failedstate,
    required TResult Function(String message) exceptionalstate,
    required TResult Function() loadingstate,
  }) {
    return failedstate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialstate,
    TResult? Function()? successstate,
    TResult? Function()? failedstate,
    TResult? Function(String message)? exceptionalstate,
    TResult? Function()? loadingstate,
  }) {
    return failedstate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialstate,
    TResult Function()? successstate,
    TResult Function()? failedstate,
    TResult Function(String message)? exceptionalstate,
    TResult Function()? loadingstate,
    required TResult orElse(),
  }) {
    if (failedstate != null) {
      return failedstate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialstate value) initialstate,
    required TResult Function(Successstate value) successstate,
    required TResult Function(Failedstate value) failedstate,
    required TResult Function(Exceptionalstate value) exceptionalstate,
    required TResult Function(Loadingstate value) loadingstate,
  }) {
    return failedstate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialstate value)? initialstate,
    TResult? Function(Successstate value)? successstate,
    TResult? Function(Failedstate value)? failedstate,
    TResult? Function(Exceptionalstate value)? exceptionalstate,
    TResult? Function(Loadingstate value)? loadingstate,
  }) {
    return failedstate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialstate value)? initialstate,
    TResult Function(Successstate value)? successstate,
    TResult Function(Failedstate value)? failedstate,
    TResult Function(Exceptionalstate value)? exceptionalstate,
    TResult Function(Loadingstate value)? loadingstate,
    required TResult orElse(),
  }) {
    if (failedstate != null) {
      return failedstate(this);
    }
    return orElse();
  }
}

abstract class Failedstate implements LoginState {
  const factory Failedstate() = _$FailedstateImpl;
}

/// @nodoc
abstract class _$$ExceptionalstateImplCopyWith<$Res> {
  factory _$$ExceptionalstateImplCopyWith(_$ExceptionalstateImpl value,
          $Res Function(_$ExceptionalstateImpl) then) =
      __$$ExceptionalstateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ExceptionalstateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$ExceptionalstateImpl>
    implements _$$ExceptionalstateImplCopyWith<$Res> {
  __$$ExceptionalstateImplCopyWithImpl(_$ExceptionalstateImpl _value,
      $Res Function(_$ExceptionalstateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ExceptionalstateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ExceptionalstateImpl implements Exceptionalstate {
  const _$ExceptionalstateImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'LoginState.exceptionalstate(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExceptionalstateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExceptionalstateImplCopyWith<_$ExceptionalstateImpl> get copyWith =>
      __$$ExceptionalstateImplCopyWithImpl<_$ExceptionalstateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialstate,
    required TResult Function() successstate,
    required TResult Function() failedstate,
    required TResult Function(String message) exceptionalstate,
    required TResult Function() loadingstate,
  }) {
    return exceptionalstate(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialstate,
    TResult? Function()? successstate,
    TResult? Function()? failedstate,
    TResult? Function(String message)? exceptionalstate,
    TResult? Function()? loadingstate,
  }) {
    return exceptionalstate?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialstate,
    TResult Function()? successstate,
    TResult Function()? failedstate,
    TResult Function(String message)? exceptionalstate,
    TResult Function()? loadingstate,
    required TResult orElse(),
  }) {
    if (exceptionalstate != null) {
      return exceptionalstate(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialstate value) initialstate,
    required TResult Function(Successstate value) successstate,
    required TResult Function(Failedstate value) failedstate,
    required TResult Function(Exceptionalstate value) exceptionalstate,
    required TResult Function(Loadingstate value) loadingstate,
  }) {
    return exceptionalstate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialstate value)? initialstate,
    TResult? Function(Successstate value)? successstate,
    TResult? Function(Failedstate value)? failedstate,
    TResult? Function(Exceptionalstate value)? exceptionalstate,
    TResult? Function(Loadingstate value)? loadingstate,
  }) {
    return exceptionalstate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialstate value)? initialstate,
    TResult Function(Successstate value)? successstate,
    TResult Function(Failedstate value)? failedstate,
    TResult Function(Exceptionalstate value)? exceptionalstate,
    TResult Function(Loadingstate value)? loadingstate,
    required TResult orElse(),
  }) {
    if (exceptionalstate != null) {
      return exceptionalstate(this);
    }
    return orElse();
  }
}

abstract class Exceptionalstate implements LoginState {
  const factory Exceptionalstate({required final String message}) =
      _$ExceptionalstateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ExceptionalstateImplCopyWith<_$ExceptionalstateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingstateImplCopyWith<$Res> {
  factory _$$LoadingstateImplCopyWith(
          _$LoadingstateImpl value, $Res Function(_$LoadingstateImpl) then) =
      __$$LoadingstateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingstateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoadingstateImpl>
    implements _$$LoadingstateImplCopyWith<$Res> {
  __$$LoadingstateImplCopyWithImpl(
      _$LoadingstateImpl _value, $Res Function(_$LoadingstateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingstateImpl implements Loadingstate {
  const _$LoadingstateImpl();

  @override
  String toString() {
    return 'LoginState.loadingstate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingstateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialstate,
    required TResult Function() successstate,
    required TResult Function() failedstate,
    required TResult Function(String message) exceptionalstate,
    required TResult Function() loadingstate,
  }) {
    return loadingstate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialstate,
    TResult? Function()? successstate,
    TResult? Function()? failedstate,
    TResult? Function(String message)? exceptionalstate,
    TResult? Function()? loadingstate,
  }) {
    return loadingstate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialstate,
    TResult Function()? successstate,
    TResult Function()? failedstate,
    TResult Function(String message)? exceptionalstate,
    TResult Function()? loadingstate,
    required TResult orElse(),
  }) {
    if (loadingstate != null) {
      return loadingstate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialstate value) initialstate,
    required TResult Function(Successstate value) successstate,
    required TResult Function(Failedstate value) failedstate,
    required TResult Function(Exceptionalstate value) exceptionalstate,
    required TResult Function(Loadingstate value) loadingstate,
  }) {
    return loadingstate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialstate value)? initialstate,
    TResult? Function(Successstate value)? successstate,
    TResult? Function(Failedstate value)? failedstate,
    TResult? Function(Exceptionalstate value)? exceptionalstate,
    TResult? Function(Loadingstate value)? loadingstate,
  }) {
    return loadingstate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialstate value)? initialstate,
    TResult Function(Successstate value)? successstate,
    TResult Function(Failedstate value)? failedstate,
    TResult Function(Exceptionalstate value)? exceptionalstate,
    TResult Function(Loadingstate value)? loadingstate,
    required TResult orElse(),
  }) {
    if (loadingstate != null) {
      return loadingstate(this);
    }
    return orElse();
  }
}

abstract class Loadingstate implements LoginState {
  const factory Loadingstate() = _$LoadingstateImpl;
}
