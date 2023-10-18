import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_player/video_player.dart';

part 'playvideo_state.dart';
part 'playvideo_cubit.freezed.dart';

class PlayvideoCubit extends Cubit<PlayvideoState> {
  PlayvideoCubit() : super(const PlayvideoState.initial());

  changeplaystatus(VideoPlayerController controller) {
    controller.value.isPlaying ? controller.pause() : controller.play();
    emit(Playingstatus(
        isPlaying: controller.value.isPlaying ? true : false,
        controller: controller));
  }

  initcontroller(VideoPlayerController? controller, String url) {
    controller = VideoPlayerController.networkUrl(Uri.parse(url))
      ..initialize().then((_) {});

    emit(InitCtrl(controller: controller));
  }
}
