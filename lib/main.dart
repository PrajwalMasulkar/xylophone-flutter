
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playsound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                color: Colors.red,
                  onPressed: () {
                  playsound(1);
              }, child: Text('Click Me')),
              FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    playsound(2);
                  }, child: Text('Click Me')),
              FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    playsound(3);
                  }, child: Text('Click Me')),
              FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    playsound(4);
                  }, child: Text('Click Me')),
              FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    playsound(5);
                  }, child: Text('Click Me')),
              FlatButton(
                  color: Colors.purple,
                  onPressed: () {
                    playsound(6);
                  }, child: Text('Click Me')),
              FlatButton(
                  color: Colors.blueGrey,
                  onPressed: () {
                    playsound(7);
                  }, child: Text('Click Me')),
            ],
          ),
        ),
      ),
    );
  }
}
