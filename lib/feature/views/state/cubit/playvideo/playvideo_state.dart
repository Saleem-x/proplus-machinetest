part of 'playvideo_cubit.dart';

@freezed
class PlayvideoState with _$PlayvideoState {
  const factory PlayvideoState.initCtrl(
      {required VideoPlayerController controller}) = InitCtrl;

  const factory PlayvideoState.playingstatus({required bool isPlaying}) =
      Playingstatus;

  const factory PlayvideoState.initial() = _Initial;
}
