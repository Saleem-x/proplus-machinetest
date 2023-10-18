// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'addproduct_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddproductEvent {
  CreateProductModel get product => throw _privateConstructorUsedError;
  XFile get imagefile => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateProductModel product, XFile imagefile)
        addProductEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CreateProductModel product, XFile imagefile)?
        addProductEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateProductModel product, XFile imagefile)?
        addProductEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddaProductEvent value) addProductEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddaProductEvent value)? addProductEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddaProductEvent value)? addProductEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddproductEventCopyWith<AddproductEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddproductEventCopyWith<$Res> {
  factory $AddproductEventCopyWith(
          AddproductEvent value, $Res Function(AddproductEvent) then) =
      _$AddproductEventCopyWithImpl<$Res, AddproductEvent>;
  @useResult
  $Res call({CreateProductModel product, XFile imagefile});
}

/// @nodoc
class _$AddproductEventCopyWithImpl<$Res, $Val extends AddproductEvent>
    implements $AddproductEventCopyWith<$Res> {
  _$AddproductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
    Object? imagefile = null,
  }) {
    return _then(_value.copyWith(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as CreateProductModel,
      imagefile: null == imagefile
          ? _value.imagefile
          : imagefile // ignore: cast_nullable_to_non_nullable
              as XFile,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddaProductEventImplCopyWith<$Res>
    implements $AddproductEventCopyWith<$Res> {
  factory _$$AddaProductEventImplCopyWith(_$AddaProductEventImpl value,
          $Res Function(_$AddaProductEventImpl) then) =
      __$$AddaProductEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CreateProductModel product, XFile imagefile});
}

/// @nodoc
class __$$AddaProductEventImplCopyWithImpl<$Res>
    extends _$AddproductEventCopyWithImpl<$Res, _$AddaProductEventImpl>
    implements _$$AddaProductEventImplCopyWith<$Res> {
  __$$AddaProductEventImplCopyWithImpl(_$AddaProductEventImpl _value,
      $Res Function(_$AddaProductEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
    Object? imagefile = null,
  }) {
    return _then(_$AddaProductEventImpl(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as CreateProductModel,
      imagefile: null == imagefile
          ? _value.imagefile
          : imagefile // ignore: cast_nullable_to_non_nullable
              as XFile,
    ));
  }
}

/// @nodoc

class _$AddaProductEventImpl implements AddaProductEvent {
  const _$AddaProductEventImpl(
      {required this.product, required this.imagefile});

  @override
  final CreateProductModel product;
  @override
  final XFile imagefile;

  @override
  String toString() {
    return 'AddproductEvent.addProductEvent(product: $product, imagefile: $imagefile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddaProductEventImpl &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.imagefile, imagefile) ||
                other.imagefile == imagefile));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product, imagefile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddaProductEventImplCopyWith<_$AddaProductEventImpl> get copyWith =>
      __$$AddaProductEventImplCopyWithImpl<_$AddaProductEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateProductModel product, XFile imagefile)
        addProductEvent,
  }) {
    return addProductEvent(product, imagefile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CreateProductModel product, XFile imagefile)?
        addProductEvent,
  }) {
    return addProductEvent?.call(product, imagefile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateProductModel product, XFile imagefile)?
        addProductEvent,
    required TResult orElse(),
  }) {
    if (addProductEvent != null) {
      return addProductEvent(product, imagefile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddaProductEvent value) addProductEvent,
  }) {
    return addProductEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddaProductEvent value)? addProductEvent,
  }) {
    return addProductEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddaProductEvent value)? addProductEvent,
    required TResult orElse(),
  }) {
    if (addProductEvent != null) {
      return addProductEvent(this);
    }
    return orElse();
  }
}

abstract class AddaProductEvent implements AddproductEvent {
  const factory AddaProductEvent(
      {required final CreateProductModel product,
      required final XFile imagefile}) = _$AddaProductEventImpl;

  @override
  CreateProductModel get product;
  @override
  XFile get imagefile;
  @override
  @JsonKey(ignore: true)
  _$$AddaProductEventImplCopyWith<_$AddaProductEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddproductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() successState,
    required TResult Function() failedState,
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? successState,
    TResult? Function()? failedState,
    TResult? Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? successState,
    TResult Function()? failedState,
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SusccessState value) successState,
    required TResult Function(FailedState value) failedState,
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SusccessState value)? successState,
    TResult? Function(FailedState value)? failedState,
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SusccessState value)? successState,
    TResult Function(FailedState value)? failedState,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddproductStateCopyWith<$Res> {
  factory $AddproductStateCopyWith(
          AddproductState value, $Res Function(AddproductState) then) =
      _$AddproductStateCopyWithImpl<$Res, AddproductState>;
}

/// @nodoc
class _$AddproductStateCopyWithImpl<$Res, $Val extends AddproductState>
    implements $AddproductStateCopyWith<$Res> {
  _$AddproductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SusccessStateImplCopyWith<$Res> {
  factory _$$SusccessStateImplCopyWith(
          _$SusccessStateImpl value, $Res Function(_$SusccessStateImpl) then) =
      __$$SusccessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SusccessStateImplCopyWithImpl<$Res>
    extends _$AddproductStateCopyWithImpl<$Res, _$SusccessStateImpl>
    implements _$$SusccessStateImplCopyWith<$Res> {
  __$$SusccessStateImplCopyWithImpl(
      _$SusccessStateImpl _value, $Res Function(_$SusccessStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SusccessStateImpl implements SusccessState {
  const _$SusccessStateImpl();

  @override
  String toString() {
    return 'AddproductState.successState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SusccessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() successState,
    required TResult Function() failedState,
    required TResult Function() initial,
  }) {
    return successState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? successState,
    TResult? Function()? failedState,
    TResult? Function()? initial,
  }) {
    return successState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? successState,
    TResult Function()? failedState,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (successState != null) {
      return successState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SusccessState value) successState,
    required TResult Function(FailedState value) failedState,
    required TResult Function(_Initial value) initial,
  }) {
    return successState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SusccessState value)? successState,
    TResult? Function(FailedState value)? failedState,
    TResult? Function(_Initial value)? initial,
  }) {
    return successState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SusccessState value)? successState,
    TResult Function(FailedState value)? failedState,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (successState != null) {
      return successState(this);
    }
    return orElse();
  }
}

abstract class SusccessState implements AddproductState {
  const factory SusccessState() = _$SusccessStateImpl;
}

/// @nodoc
abstract class _$$FailedStateImplCopyWith<$Res> {
  factory _$$FailedStateImplCopyWith(
          _$FailedStateImpl value, $Res Function(_$FailedStateImpl) then) =
      __$$FailedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailedStateImplCopyWithImpl<$Res>
    extends _$AddproductStateCopyWithImpl<$Res, _$FailedStateImpl>
    implements _$$FailedStateImplCopyWith<$Res> {
  __$$FailedStateImplCopyWithImpl(
      _$FailedStateImpl _value, $Res Function(_$FailedStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailedStateImpl implements FailedState {
  const _$FailedStateImpl();

  @override
  String toString() {
    return 'AddproductState.failedState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FailedStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() successState,
    required TResult Function() failedState,
    required TResult Function() initial,
  }) {
    return failedState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? successState,
    TResult? Function()? failedState,
    TResult? Function()? initial,
  }) {
    return failedState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? successState,
    TResult Function()? failedState,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (failedState != null) {
      return failedState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SusccessState value) successState,
    required TResult Function(FailedState value) failedState,
    required TResult Function(_Initial value) initial,
  }) {
    return failedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SusccessState value)? successState,
    TResult? Function(FailedState value)? failedState,
    TResult? Function(_Initial value)? initial,
  }) {
    return failedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SusccessState value)? successState,
    TResult Function(FailedState value)? failedState,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (failedState != null) {
      return failedState(this);
    }
    return orElse();
  }
}

abstract class FailedState implements AddproductState {
  const factory FailedState() = _$FailedStateImpl;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AddproductStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'AddproductState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() successState,
    required TResult Function() failedState,
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? successState,
    TResult? Function()? failedState,
    TResult? Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? successState,
    TResult Function()? failedState,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SusccessState value) successState,
    required TResult Function(FailedState value) failedState,
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SusccessState value)? successState,
    TResult? Function(FailedState value)? failedState,
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SusccessState value)? successState,
    TResult Function(FailedState value)? failedState,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AddproductState {
  const factory _Initial() = _$InitialImpl;
}
