
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playsound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  void buildKey(){
    Expanded(
      child: FlatButton(
          color: Colors.red,
          onPressed: () {
            playsound(1);
          }, child: Text('Click Me')),
    );
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
            buildKey();
            buildKey();
            buildKey();
            buildKey();
            buildKey();
            buildKey();
            buildKey();

            ],
          ),
        ),
      ),
    );
  }
}
