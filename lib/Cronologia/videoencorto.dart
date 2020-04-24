import 'package:flutter/material.dart';
import 'package:tsnf/video_itemlist.dart';
import 'package:video_player/video_player.dart';
class Videocorto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Vídeo'),
        ),
        body: Container(
          color: Color.fromARGB(255, 227, 206, 181),
          child: 
          ChewieListitem(videoPlayerController: VideoPlayerController.asset('videos/corto.mp4'))
        ));
  }
}
