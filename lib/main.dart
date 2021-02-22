import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final player = AudioCache();

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              buildKey(Colors.red, 1, player),
              buildKey(Colors.orange, 2, player),
              buildKey(Colors.yellow, 3, player),
              buildKey(Colors.green, 4, player),
              buildKey(Colors.blue, 5, player),
              buildKey(Colors.teal, 6, player),
              buildKey(Colors.purple, 7, player)
            ],
          ),
        ),
      ),
    );
  }

  void playMusic(player, num) {
    player.play('note$num.wav');
  }

  Widget buildKey(Color colorPassed, soundNum, player) {
    return Expanded(
      child: FlatButton(
        color: colorPassed,
        onPressed: () {
          playMusic(player, soundNum);
        },
        child: Text("Click me"),
      ),
    );
  }
}
