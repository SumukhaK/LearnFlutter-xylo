import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                  child: Text("Click me"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note2.wav');
                  },
                  child: Text("Click me"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note3.wav');
                  },
                  child: Text("Click me"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: FlatButton(
                  color: Colors.black12,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note4.wav');
                  },
                  child: Text("Click me"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: FlatButton(
                  color: Colors.deepOrange,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note5.wav');
                  },
                  child: Text("Click me"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: FlatButton(
                  color: Colors.lightGreen,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note6.wav');
                  },
                  child: Text("Click me"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: FlatButton(
                  color: Colors.purpleAccent,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note7.wav');
                  },
                  child: Text("Click me"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
