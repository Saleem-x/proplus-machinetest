// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carousalcubit_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CarousalcubitState {
  int get idx => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int idx) changepage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int idx)? changepage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int idx)? changepage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Changepage value) changepage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Changepage value)? changepage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Changepage value)? changepage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CarousalcubitStateCopyWith<CarousalcubitState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarousalcubitStateCopyWith<$Res> {
  factory $CarousalcubitStateCopyWith(
          CarousalcubitState value, $Res Function(CarousalcubitState) then) =
      _$CarousalcubitStateCopyWithImpl<$Res, CarousalcubitState>;
  @useResult
  $Res call({int idx});
}

/// @nodoc
class _$CarousalcubitStateCopyWithImpl<$Res, $Val extends CarousalcubitState>
    implements $CarousalcubitStateCopyWith<$Res> {
  _$CarousalcubitStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idx = null,
  }) {
    return _then(_value.copyWith(
      idx: null == idx
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangepageImplCopyWith<$Res>
    implements $CarousalcubitStateCopyWith<$Res> {
  factory _$$ChangepageImplCopyWith(
          _$ChangepageImpl value, $Res Function(_$ChangepageImpl) then) =
      __$$ChangepageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int idx});
}

/// @nodoc
class __$$ChangepageImplCopyWithImpl<$Res>
    extends _$CarousalcubitStateCopyWithImpl<$Res, _$ChangepageImpl>
    implements _$$ChangepageImplCopyWith<$Res> {
  __$$ChangepageImplCopyWithImpl(
      _$ChangepageImpl _value, $Res Function(_$ChangepageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idx = null,
  }) {
    return _then(_$ChangepageImpl(
      idx: null == idx
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangepageImpl implements Changepage {
  const _$ChangepageImpl({required this.idx});

  @override
  final int idx;

  @override
  String toString() {
    return 'CarousalcubitState.changepage(idx: $idx)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangepageImpl &&
            (identical(other.idx, idx) || other.idx == idx));
  }

  @override
  int get hashCode => Object.hash(runtimeType, idx);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangepageImplCopyWith<_$ChangepageImpl> get copyWith =>
      __$$ChangepageImplCopyWithImpl<_$ChangepageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int idx) changepage,
  }) {
    return changepage(idx);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int idx)? changepage,
  }) {
    return changepage?.call(idx);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int idx)? changepage,
    required TResult orElse(),
  }) {
    if (changepage != null) {
      return changepage(idx);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Changepage value) changepage,
  }) {
    return changepage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Changepage value)? changepage,
  }) {
    return changepage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Changepage value)? changepage,
    required TResult orElse(),
  }) {
    if (changepage != null) {
      return changepage(this);
    }
    return orElse();
  }
}

abstract class Changepage implements CarousalcubitState {
  const factory Changepage({required final int idx}) = _$ChangepageImpl;

  @override
  int get idx;
  @override
  @JsonKey(ignore: true)
  _$$ChangepageImplCopyWith<_$ChangepageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
