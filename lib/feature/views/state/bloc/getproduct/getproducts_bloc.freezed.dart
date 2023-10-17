// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'getproducts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetproductsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getallproducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getallproducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getallproducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Getallproducts value) getallproducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Getallproducts value)? getallproducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Getallproducts value)? getallproducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetproductsEventCopyWith<$Res> {
  factory $GetproductsEventCopyWith(
          GetproductsEvent value, $Res Function(GetproductsEvent) then) =
      _$GetproductsEventCopyWithImpl<$Res, GetproductsEvent>;
}

/// @nodoc
class _$GetproductsEventCopyWithImpl<$Res, $Val extends GetproductsEvent>
    implements $GetproductsEventCopyWith<$Res> {
  _$GetproductsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetallproductsImplCopyWith<$Res> {
  factory _$$GetallproductsImplCopyWith(_$GetallproductsImpl value,
          $Res Function(_$GetallproductsImpl) then) =
      __$$GetallproductsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetallproductsImplCopyWithImpl<$Res>
    extends _$GetproductsEventCopyWithImpl<$Res, _$GetallproductsImpl>
    implements _$$GetallproductsImplCopyWith<$Res> {
  __$$GetallproductsImplCopyWithImpl(
      _$GetallproductsImpl _value, $Res Function(_$GetallproductsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetallproductsImpl implements Getallproducts {
  const _$GetallproductsImpl();

  @override
  String toString() {
    return 'GetproductsEvent.getallproducts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetallproductsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getallproducts,
  }) {
    return getallproducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getallproducts,
  }) {
    return getallproducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getallproducts,
    required TResult orElse(),
  }) {
    if (getallproducts != null) {
      return getallproducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Getallproducts value) getallproducts,
  }) {
    return getallproducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Getallproducts value)? getallproducts,
  }) {
    return getallproducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Getallproducts value)? getallproducts,
    required TResult orElse(),
  }) {
    if (getallproducts != null) {
      return getallproducts(this);
    }
    return orElse();
  }
}

abstract class Getallproducts implements GetproductsEvent {
  const factory Getallproducts() = _$GetallproductsImpl;
}

/// @nodoc
mixin _$GetproductsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CreateProductModel>? productslist)
        haveProducts,
    required TResult Function(String error) failedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CreateProductModel>? productslist)? haveProducts,
    TResult? Function(String error)? failedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CreateProductModel>? productslist)? haveProducts,
    TResult Function(String error)? failedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HaveProductsState value) haveProducts,
    required TResult Function(FailedState value) failedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HaveProductsState value)? haveProducts,
    TResult? Function(FailedState value)? failedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HaveProductsState value)? haveProducts,
    TResult Function(FailedState value)? failedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetproductsStateCopyWith<$Res> {
  factory $GetproductsStateCopyWith(
          GetproductsState value, $Res Function(GetproductsState) then) =
      _$GetproductsStateCopyWithImpl<$Res, GetproductsState>;
}

/// @nodoc
class _$GetproductsStateCopyWithImpl<$Res, $Val extends GetproductsState>
    implements $GetproductsStateCopyWith<$Res> {
  _$GetproductsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HaveProductsStateImplCopyWith<$Res> {
  factory _$$HaveProductsStateImplCopyWith(_$HaveProductsStateImpl value,
          $Res Function(_$HaveProductsStateImpl) then) =
      __$$HaveProductsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CreateProductModel>? productslist});
}

/// @nodoc
class __$$HaveProductsStateImplCopyWithImpl<$Res>
    extends _$GetproductsStateCopyWithImpl<$Res, _$HaveProductsStateImpl>
    implements _$$HaveProductsStateImplCopyWith<$Res> {
  __$$HaveProductsStateImplCopyWithImpl(_$HaveProductsStateImpl _value,
      $Res Function(_$HaveProductsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productslist = freezed,
  }) {
    return _then(_$HaveProductsStateImpl(
      productslist: freezed == productslist
          ? _value._productslist
          : productslist // ignore: cast_nullable_to_non_nullable
              as List<CreateProductModel>?,
    ));
  }
}

/// @nodoc

class _$HaveProductsStateImpl implements HaveProductsState {
  const _$HaveProductsStateImpl(
      {required final List<CreateProductModel>? productslist})
      : _productslist = productslist;

  final List<CreateProductModel>? _productslist;
  @override
  List<CreateProductModel>? get productslist {
    final value = _productslist;
    if (value == null) return null;
    if (_productslist is EqualUnmodifiableListView) return _productslist;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetproductsState.haveProducts(productslist: $productslist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HaveProductsStateImpl &&
            const DeepCollectionEquality()
                .equals(other._productslist, _productslist));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productslist));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HaveProductsStateImplCopyWith<_$HaveProductsStateImpl> get copyWith =>
      __$$HaveProductsStateImplCopyWithImpl<_$HaveProductsStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CreateProductModel>? productslist)
        haveProducts,
    required TResult Function(String error) failedState,
  }) {
    return haveProducts(productslist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CreateProductModel>? productslist)? haveProducts,
    TResult? Function(String error)? failedState,
  }) {
    return haveProducts?.call(productslist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CreateProductModel>? productslist)? haveProducts,
    TResult Function(String error)? failedState,
    required TResult orElse(),
  }) {
    if (haveProducts != null) {
      return haveProducts(productslist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HaveProductsState value) haveProducts,
    required TResult Function(FailedState value) failedState,
  }) {
    return haveProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HaveProductsState value)? haveProducts,
    TResult? Function(FailedState value)? failedState,
  }) {
    return haveProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HaveProductsState value)? haveProducts,
    TResult Function(FailedState value)? failedState,
    required TResult orElse(),
  }) {
    if (haveProducts != null) {
      return haveProducts(this);
    }
    return orElse();
  }
}

abstract class HaveProductsState implements GetproductsState {
  const factory HaveProductsState(
          {required final List<CreateProductModel>? productslist}) =
      _$HaveProductsStateImpl;

  List<CreateProductModel>? get productslist;
  @JsonKey(ignore: true)
  _$$HaveProductsStateImplCopyWith<_$HaveProductsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedStateImplCopyWith<$Res> {
  factory _$$FailedStateImplCopyWith(
          _$FailedStateImpl value, $Res Function(_$FailedStateImpl) then) =
      __$$FailedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$FailedStateImplCopyWithImpl<$Res>
    extends _$GetproductsStateCopyWithImpl<$Res, _$FailedStateImpl>
    implements _$$FailedStateImplCopyWith<$Res> {
  __$$FailedStateImplCopyWithImpl(
      _$FailedStateImpl _value, $Res Function(_$FailedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$FailedStateImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedStateImpl implements FailedState {
  const _$FailedStateImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'GetproductsState.failedState(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedStateImplCopyWith<_$FailedStateImpl> get copyWith =>
      __$$FailedStateImplCopyWithImpl<_$FailedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CreateProductModel>? productslist)
        haveProducts,
    required TResult Function(String error) failedState,
  }) {
    return failedState(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CreateProductModel>? productslist)? haveProducts,
    TResult? Function(String error)? failedState,
  }) {
    return failedState?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CreateProductModel>? productslist)? haveProducts,
    TResult Function(String error)? failedState,
    required TResult orElse(),
  }) {
    if (failedState != null) {
      return failedState(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HaveProductsState value) haveProducts,
    required TResult Function(FailedState value) failedState,
  }) {
    return failedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HaveProductsState value)? haveProducts,
    TResult? Function(FailedState value)? failedState,
  }) {
    return failedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HaveProductsState value)? haveProducts,
    TResult Function(FailedState value)? failedState,
    required TResult orElse(),
  }) {
    if (failedState != null) {
      return failedState(this);
    }
    return orElse();
  }
}

abstract class FailedState implements GetproductsState {
  const factory FailedState({required final String error}) = _$FailedStateImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$FailedStateImplCopyWith<_$FailedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
