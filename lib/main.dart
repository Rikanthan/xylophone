import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
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
            child:Column
              (
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[

                Container(

              height: 75.0,

              color:Colors.blueAccent,


                  child:FlatButton(
                    onPressed:() {
                      final player = AudioCache();
                      player.play('note1.wav');
                    },
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(

                  height: 75.0,

                  color:Colors.yellowAccent,


                  child:FlatButton(
                    onPressed:() {
                      final player = AudioCache();
                      player.play('note2.wav');
                    },
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(

                  height: 75.0,

                  color:Colors.deepOrangeAccent,


                  child:FlatButton(
                    onPressed:() {
                      final player = AudioCache();
                      player.play('note3.wav');
                    },
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(

                  height: 75.0,
                  width: double.infinity,
                  color:Colors.greenAccent,


                  child:FlatButton(
                    onPressed:() {
                      final player = AudioCache();
                      player.play('note4.wav');
                    },
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(

                  height: 75.0,

                  color:Colors.indigo,


                  child:FlatButton(
                    onPressed:() {
                      final player = AudioCache();
                      player.play('note5.wav');
                    },
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(

                  height: 75.0,

                  color:Colors.blueGrey,


                  child:FlatButton(
                    onPressed:() {
                      final player = AudioCache();
                      player.play('note6.wav');
                    },
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(

                  height: 75.0,

                  color:Colors.teal,


                  child:FlatButton(
                    onPressed:() {
                      final player = AudioCache();
                      player.play('note7.wav');
                    },
                  ),
                ),






              ],

           ),

         ),

       ),




    );
  }
}






