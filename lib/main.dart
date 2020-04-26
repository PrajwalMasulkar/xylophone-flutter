
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playsound(int soundNumber) {
    final player = AudioCache();
    player.play('note$.wav');
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                color: Colors.red,
                  onPressed: () {
                  playsound();
              }, child: Text('Click Me')),
              FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    playsound();
                  }, child: Text('Click Me')),
              FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    playsound();
                  }, child: Text('Click Me')),
              FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    playsound();
                  }, child: Text('Click Me')),
              FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    playsound();
                  }, child: Text('Click Me')),
              FlatButton(
                  color: Colors.purple,
                  onPressed: () {
                    playsound();
                  }, child: Text('Click Me')),
              FlatButton(
                  color: Colors.blueGrey,
                  onPressed: () {
                    playsound();
                  }, child: Text('Click Me')),
            ],
          ),
        ),
      ),
    );
  }
}
