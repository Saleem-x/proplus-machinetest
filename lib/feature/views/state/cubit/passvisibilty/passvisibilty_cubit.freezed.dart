// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'passvisibilty_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PassvisibiltyState {
  bool get ispass => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool ispass) isPassState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool ispass)? isPassState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool ispass)? isPassState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsPassState value) isPassState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsPassState value)? isPassState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsPassState value)? isPassState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PassvisibiltyStateCopyWith<PassvisibiltyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassvisibiltyStateCopyWith<$Res> {
  factory $PassvisibiltyStateCopyWith(
          PassvisibiltyState value, $Res Function(PassvisibiltyState) then) =
      _$PassvisibiltyStateCopyWithImpl<$Res, PassvisibiltyState>;
  @useResult
  $Res call({bool ispass});
}

/// @nodoc
class _$PassvisibiltyStateCopyWithImpl<$Res, $Val extends PassvisibiltyState>
    implements $PassvisibiltyStateCopyWith<$Res> {
  _$PassvisibiltyStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ispass = null,
  }) {
    return _then(_value.copyWith(
      ispass: null == ispass
          ? _value.ispass
          : ispass // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IsPassStateImplCopyWith<$Res>
    implements $PassvisibiltyStateCopyWith<$Res> {
  factory _$$IsPassStateImplCopyWith(
          _$IsPassStateImpl value, $Res Function(_$IsPassStateImpl) then) =
      __$$IsPassStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool ispass});
}

/// @nodoc
class __$$IsPassStateImplCopyWithImpl<$Res>
    extends _$PassvisibiltyStateCopyWithImpl<$Res, _$IsPassStateImpl>
    implements _$$IsPassStateImplCopyWith<$Res> {
  __$$IsPassStateImplCopyWithImpl(
      _$IsPassStateImpl _value, $Res Function(_$IsPassStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ispass = null,
  }) {
    return _then(_$IsPassStateImpl(
      ispass: null == ispass
          ? _value.ispass
          : ispass // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$IsPassStateImpl implements IsPassState {
  const _$IsPassStateImpl({required this.ispass});

  @override
  final bool ispass;

  @override
  String toString() {
    return 'PassvisibiltyState.isPassState(ispass: $ispass)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsPassStateImpl &&
            (identical(other.ispass, ispass) || other.ispass == ispass));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ispass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsPassStateImplCopyWith<_$IsPassStateImpl> get copyWith =>
      __$$IsPassStateImplCopyWithImpl<_$IsPassStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool ispass) isPassState,
  }) {
    return isPassState(ispass);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool ispass)? isPassState,
  }) {
    return isPassState?.call(ispass);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool ispass)? isPassState,
    required TResult orElse(),
  }) {
    if (isPassState != null) {
      return isPassState(ispass);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsPassState value) isPassState,
  }) {
    return isPassState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsPassState value)? isPassState,
  }) {
    return isPassState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsPassState value)? isPassState,
    required TResult orElse(),
  }) {
    if (isPassState != null) {
      return isPassState(this);
    }
    return orElse();
  }
}

abstract class IsPassState implements PassvisibiltyState {
  const factory IsPassState({required final bool ispass}) = _$IsPassStateImpl;

  @override
  bool get ispass;
  @override
  @JsonKey(ignore: true)
  _$$IsPassStateImplCopyWith<_$IsPassStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
