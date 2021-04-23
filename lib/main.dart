import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void playSound(int number){
    final player = AudioCache();
    player.play('note$number.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children:<Widget> [
              Expanded(
                child: FlatButton(
                  color: Colors.red,
                  onPressed: (){
                    playSound(1);
                  },
                  child: Text(
                    'click me!'
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.blue,
                  onPressed: (){
                    playSound(2);
                  },
                  child: Text(
                      'click me!'
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.pink,
                  onPressed: (){
                    playSound(3);
                  },
                  child: Text(
                      'click me!'
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.blueGrey,
                  onPressed: (){
                    playSound(4);
                  },
                  child: Text(
                      'click me!'
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.yellow,
                  onPressed: (){
                    playSound(5);
                  },
                  child: Text(
                      'click me!'
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.cyan,
                  onPressed: (){
                    playSound(6);
                  },
                  child: Text(
                      'click me!'
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.amber,
                  onPressed: (){
                    playSound(7);
                  },
                  child: Text(
                      'click me!'
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
