import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void audioPlaying(int soundNumber) {
  final audioCache = AudioCache();
  audioCache.play("assets/audio$soundNumber.mp3");
}
Widget buildFlatBtn(MaterialColor culor , int audioNum){
 return Expanded(
    child: FlatButton(
      onPressed: () {
        audioPlaying(audioNum);
      },
      child: Text(" push me "),
    ),
  );
}