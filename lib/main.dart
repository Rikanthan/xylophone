import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(xylo());


void playsound(int c)
{

    final player = AudioCache();
    player.play('note$c.wav');

}
Expanded buildkey({Color color,int soundnumber})
{
  return Expanded(
      child:FlatButton(
        color: color,
      onPressed:() {

        playsound(soundnumber);

          },
                   ),


    );
}

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
                 buildkey(color:Colors.red,soundnumber:1),
                buildkey(color: Colors.yellowAccent,soundnumber: 2),
                buildkey(color: Colors.blueAccent,soundnumber: 3),
                buildkey(color: Colors.purpleAccent,soundnumber: 4),
                buildkey(color: Colors.greenAccent,soundnumber: 5),
                buildkey(color: Colors.lightBlueAccent,soundnumber: 6),
                buildkey(color: Colors.orangeAccent,soundnumber: 7),
              ],

           ),

         ),

       ),




    );
  }
}






