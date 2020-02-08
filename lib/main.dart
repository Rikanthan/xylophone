import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(xylo());

class xylo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold
        (
        appBar: AppBar(
          title:Text('xylophone' ) ,
          backgroundColor: Colors.black45,
        ),
       body:SafeArea(
         child: Center(
           child: FlatButton(
             onPressed:(){
               final player=AudioCache();
               player.play('note1.wav');



             } ,
             child: Container(
               height: 100.0,
               width: double.infinity,
               color:Colors.blueAccent,
             ),
           ),
         ),

       ),
      ),



    );
  }
}

