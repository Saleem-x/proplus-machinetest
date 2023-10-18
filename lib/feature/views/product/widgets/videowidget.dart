import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:iconsax/iconsax.dart';
import 'package:product_api/core/constents/colors/kcolors.dart';
import 'package:product_api/feature/views/state/cubit/playvideo/playvideo_cubit.dart';
import 'package:video_player/video_player.dart';

class VideoCardWidget extends StatelessWidget {
  const VideoCardWidget({
    super.key,
    required this.size,
    required this.controller,
    required this.isPlaying,
  });

  final Size size;
  final VideoPlayerController controller;
  final bool isPlaying;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        VideoPlayer(controller),
        isPlaying
            ? InkWell(
                onTap: () {
                  // controller.value.isPlaying
                  //     ? controller.pause()
                  //     : controller.play();

                  context.read<PlayvideoCubit>().changeplaystatus(controller);
                },
                child: SizedBox(
                  height: size.width - 100,
                  width: size.width,
                ),
              )
            : Container(
                height: size.width - 100,
                width: size.width,
                color: kcolorgrey.withOpacity(0.6),
                child: Center(
                  child: IconButton(
                      onPressed: () {
                        // controller.value.isPlaying
                        //     ? controller.pause()
                        //     : controller.play();
                        // setState(() {});
                        context
                            .read<PlayvideoCubit>()
                            .changeplaystatus(controller);
                      },
                      icon: Icon(
                        controller.value.isPlaying
                            ? Iconsax.pause
                            : Iconsax.play,
                        color: kcolorred,
                        size: 30,
                      )),
                ),
              )
      ],
    );
  }
}
