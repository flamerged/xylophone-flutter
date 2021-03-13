import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.all(Radius.circular(2)),
              ),
              width: 100,
              height: 40,
              margin: EdgeInsets.only(bottom: 12),
              child: TextButton(
                onPressed: () {
                  final player = AudioCache();

                  player.play("note1.wav");
                },
                child: null,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.all(Radius.circular(2)),
              ),
              width: 100,
              height: 40,
              margin: EdgeInsets.only(bottom: 12),
              child: TextButton(
                onPressed: () {
                  final player = AudioCache();

                  player.play("note2.wav");
                },
                child: null,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.all(Radius.circular(2)),
              ),
              width: 100,
              height: 40,
              margin: EdgeInsets.only(bottom: 12),
              child: TextButton(
                onPressed: () {
                  final player = AudioCache();

                  player.play("note3.wav");
                },
                child: null,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(Radius.circular(2)),
              ),
              width: 100,
              height: 40,
              margin: EdgeInsets.only(bottom: 12),
              child: TextButton(
                onPressed: () {
                  final player = AudioCache();

                  player.play("note4.wav");
                },
                child: null,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.teal,
                borderRadius: BorderRadius.all(Radius.circular(2)),
              ),
              width: 100,
              height: 40,
              margin: EdgeInsets.only(bottom: 12),
              child: TextButton(
                onPressed: () {
                  final player = AudioCache();

                  player.play("note5.wav");
                },
                child: null,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(2)),
              ),
              width: 100,
              height: 40,
              margin: EdgeInsets.only(bottom: 12),
              child: TextButton(
                onPressed: () {
                  final player = AudioCache();

                  player.play("note6.wav");
                },
                child: null,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.all(Radius.circular(2)),
              ),
              width: 100,
              height: 40,
              margin: EdgeInsets.only(bottom: 12),
              child: TextButton(
                onPressed: () {
                  final player = AudioCache();

                  player.play("note7.wav");
                },
                child: null,
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
