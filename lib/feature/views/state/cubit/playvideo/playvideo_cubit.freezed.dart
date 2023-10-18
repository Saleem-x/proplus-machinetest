// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playvideo_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PlayvideoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoPlayerController controller) initCtrl,
    required TResult Function(bool isPlaying, VideoPlayerController controller)
        playingstatus,
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoPlayerController controller)? initCtrl,
    TResult? Function(bool isPlaying, VideoPlayerController controller)?
        playingstatus,
    TResult? Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoPlayerController controller)? initCtrl,
    TResult Function(bool isPlaying, VideoPlayerController controller)?
        playingstatus,
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCtrl value) initCtrl,
    required TResult Function(Playingstatus value) playingstatus,
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCtrl value)? initCtrl,
    TResult? Function(Playingstatus value)? playingstatus,
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCtrl value)? initCtrl,
    TResult Function(Playingstatus value)? playingstatus,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayvideoStateCopyWith<$Res> {
  factory $PlayvideoStateCopyWith(
          PlayvideoState value, $Res Function(PlayvideoState) then) =
      _$PlayvideoStateCopyWithImpl<$Res, PlayvideoState>;
}

/// @nodoc
class _$PlayvideoStateCopyWithImpl<$Res, $Val extends PlayvideoState>
    implements $PlayvideoStateCopyWith<$Res> {
  _$PlayvideoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitCtrlImplCopyWith<$Res> {
  factory _$$InitCtrlImplCopyWith(
          _$InitCtrlImpl value, $Res Function(_$InitCtrlImpl) then) =
      __$$InitCtrlImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VideoPlayerController controller});
}

/// @nodoc
class __$$InitCtrlImplCopyWithImpl<$Res>
    extends _$PlayvideoStateCopyWithImpl<$Res, _$InitCtrlImpl>
    implements _$$InitCtrlImplCopyWith<$Res> {
  __$$InitCtrlImplCopyWithImpl(
      _$InitCtrlImpl _value, $Res Function(_$InitCtrlImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controller = null,
  }) {
    return _then(_$InitCtrlImpl(
      controller: null == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as VideoPlayerController,
    ));
  }
}

/// @nodoc

class _$InitCtrlImpl implements InitCtrl {
  const _$InitCtrlImpl({required this.controller});

  @override
  final VideoPlayerController controller;

  @override
  String toString() {
    return 'PlayvideoState.initCtrl(controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitCtrlImpl &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(runtimeType, controller);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitCtrlImplCopyWith<_$InitCtrlImpl> get copyWith =>
      __$$InitCtrlImplCopyWithImpl<_$InitCtrlImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoPlayerController controller) initCtrl,
    required TResult Function(bool isPlaying, VideoPlayerController controller)
        playingstatus,
    required TResult Function() initial,
  }) {
    return initCtrl(controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoPlayerController controller)? initCtrl,
    TResult? Function(bool isPlaying, VideoPlayerController controller)?
        playingstatus,
    TResult? Function()? initial,
  }) {
    return initCtrl?.call(controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoPlayerController controller)? initCtrl,
    TResult Function(bool isPlaying, VideoPlayerController controller)?
        playingstatus,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (initCtrl != null) {
      return initCtrl(controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCtrl value) initCtrl,
    required TResult Function(Playingstatus value) playingstatus,
    required TResult Function(_Initial value) initial,
  }) {
    return initCtrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCtrl value)? initCtrl,
    TResult? Function(Playingstatus value)? playingstatus,
    TResult? Function(_Initial value)? initial,
  }) {
    return initCtrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCtrl value)? initCtrl,
    TResult Function(Playingstatus value)? playingstatus,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initCtrl != null) {
      return initCtrl(this);
    }
    return orElse();
  }
}

abstract class InitCtrl implements PlayvideoState {
  const factory InitCtrl({required final VideoPlayerController controller}) =
      _$InitCtrlImpl;

  VideoPlayerController get controller;
  @JsonKey(ignore: true)
  _$$InitCtrlImplCopyWith<_$InitCtrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayingstatusImplCopyWith<$Res> {
  factory _$$PlayingstatusImplCopyWith(
          _$PlayingstatusImpl value, $Res Function(_$PlayingstatusImpl) then) =
      __$$PlayingstatusImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isPlaying, VideoPlayerController controller});
}

/// @nodoc
class __$$PlayingstatusImplCopyWithImpl<$Res>
    extends _$PlayvideoStateCopyWithImpl<$Res, _$PlayingstatusImpl>
    implements _$$PlayingstatusImplCopyWith<$Res> {
  __$$PlayingstatusImplCopyWithImpl(
      _$PlayingstatusImpl _value, $Res Function(_$PlayingstatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPlaying = null,
    Object? controller = null,
  }) {
    return _then(_$PlayingstatusImpl(
      isPlaying: null == isPlaying
          ? _value.isPlaying
          : isPlaying // ignore: cast_nullable_to_non_nullable
              as bool,
      controller: null == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as VideoPlayerController,
    ));
  }
}

/// @nodoc

class _$PlayingstatusImpl implements Playingstatus {
  const _$PlayingstatusImpl(
      {required this.isPlaying, required this.controller});

  @override
  final bool isPlaying;
  @override
  final VideoPlayerController controller;

  @override
  String toString() {
    return 'PlayvideoState.playingstatus(isPlaying: $isPlaying, controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayingstatusImpl &&
            (identical(other.isPlaying, isPlaying) ||
                other.isPlaying == isPlaying) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isPlaying, controller);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayingstatusImplCopyWith<_$PlayingstatusImpl> get copyWith =>
      __$$PlayingstatusImplCopyWithImpl<_$PlayingstatusImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoPlayerController controller) initCtrl,
    required TResult Function(bool isPlaying, VideoPlayerController controller)
        playingstatus,
    required TResult Function() initial,
  }) {
    return playingstatus(isPlaying, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoPlayerController controller)? initCtrl,
    TResult? Function(bool isPlaying, VideoPlayerController controller)?
        playingstatus,
    TResult? Function()? initial,
  }) {
    return playingstatus?.call(isPlaying, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoPlayerController controller)? initCtrl,
    TResult Function(bool isPlaying, VideoPlayerController controller)?
        playingstatus,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (playingstatus != null) {
      return playingstatus(isPlaying, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCtrl value) initCtrl,
    required TResult Function(Playingstatus value) playingstatus,
    required TResult Function(_Initial value) initial,
  }) {
    return playingstatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCtrl value)? initCtrl,
    TResult? Function(Playingstatus value)? playingstatus,
    TResult? Function(_Initial value)? initial,
  }) {
    return playingstatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCtrl value)? initCtrl,
    TResult Function(Playingstatus value)? playingstatus,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (playingstatus != null) {
      return playingstatus(this);
    }
    return orElse();
  }
}

abstract class Playingstatus implements PlayvideoState {
  const factory Playingstatus(
      {required final bool isPlaying,
      required final VideoPlayerController controller}) = _$PlayingstatusImpl;

  bool get isPlaying;
  VideoPlayerController get controller;
  @JsonKey(ignore: true)
  _$$PlayingstatusImplCopyWith<_$PlayingstatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$PlayvideoStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'PlayvideoState.initial()';
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
    required TResult Function(VideoPlayerController controller) initCtrl,
    required TResult Function(bool isPlaying, VideoPlayerController controller)
        playingstatus,
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoPlayerController controller)? initCtrl,
    TResult? Function(bool isPlaying, VideoPlayerController controller)?
        playingstatus,
    TResult? Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoPlayerController controller)? initCtrl,
    TResult Function(bool isPlaying, VideoPlayerController controller)?
        playingstatus,
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
    required TResult Function(InitCtrl value) initCtrl,
    required TResult Function(Playingstatus value) playingstatus,
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCtrl value)? initCtrl,
    TResult? Function(Playingstatus value)? playingstatus,
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCtrl value)? initCtrl,
    TResult Function(Playingstatus value)? playingstatus,
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PlayvideoState {
  const factory _Initial() = _$InitialImpl;
}
