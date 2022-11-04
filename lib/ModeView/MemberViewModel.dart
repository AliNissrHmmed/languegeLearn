import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:languagelearningapp/Model/databasethenamer.dart';
import 'package:flutter/material.dart';

class ItamConm extends StatelessWidget {
  ItamConm({required this.number});
  Number number;

  @override
  Widget build(BuildContext context) {
    return  Container(
          padding:const EdgeInsets.only(right: 10),
          height: 65,
          color:const Color(0xfffa9532),
          child: Row(
            children: [
              Container(
                  color: const Color(0xfffaefd8),
                  child: Image.asset(number.img)),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(number.JbName,style: TextStyle(fontSize: 18,color: Colors.white),),
                    Text(number.EnName,style: TextStyle(fontSize: 18,color: Colors.white)),
                  ],),
              ),
             const Spacer(flex: 1,),
             IconButton(onPressed: (){
               AssetsAudioPlayer.newPlayer().open(
                 Audio("assets/sounds/numbers/number_one_sound.mp3"),
                 autoStart: true,
                 showNotification: true,
               );
             }, icon:const Icon(Icons.play_arrow,size: 30,color: Colors.green,))
             //const Icon(Icons.play_arrow,size: 30,color: Colors.white,),
            ],
          ),
    );
  }


}
