import 'package:flutter/material.dart';
import 'package:lang/componet/item%20number%20bage/item%20np.dart';
import 'package:lang/componet/itemphase/phaseitem.dart';
import 'package:lang/model/mnumber/numbers.dart';

class pharsep extends StatelessWidget {
  const pharsep({super.key});
  final List<numbers>ok=const[
    numbers(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpname: 'Kimasu ka',
      engname: 'are you coming',
      image: 'assets/images/colors/color_black.png',
    ),

    numbers(
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      jpname: 'Kōdoku suru koto o wasurenaide kudasai',
      engname: 'dont forget to subscribe',
      image: 'assets/images/colors/color_brown.png',
    ),
    numbers(
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      jpname: 'Go kibun wa ikagadesu ka.',
      engname: 'how are you feeling',
      image: 'assets/images/colors/color_dusty_yellow.png',
    ),
    numbers(
      sound: 'sounds/phrases/i_love_anime.wav',
      jpname: 'Watashi wa anime ga daisukidesu',
      engname: 'i love anime',
      image: 'assets/images/colors/color_gray.png',
    ),
    numbers(
      sound: 'sounds/phrases/i_love_programming.wav',
      jpname: 'Watashi wa puroguramingu ga daisukidesu',
      engname: 'i love programming',
      image: 'assets/images/colors/color_green.png',
    ),
    numbers(
      sound: 'sounds/phrases/programming_is_easy.wav',
      jpname: 'Puroguramingu wa kantandesu',
      engname: 'programming is easy',
      image: 'assets/images/colors/color_red.png',
    ),
    numbers(image:'assets/images/colors/color_white.png'
        , jpname: 'Anata no namae wa nandesuka'
        , engname: 'what is your name'
        , sound:'sounds/phrases/what_is_your_name.wav' ),
    numbers(image:'assets/images/colors/yellow.png'
        , jpname: 'Doko ni iku no'
        , engname: 'where are you going'
        , sound:'sounds/phrases/where_are_you_going.wav' ),




  ]
  ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'pharse',style: TextStyle(
            color: Colors.white
        ),
        ),
      ),
      body: ListView.builder(
        itemCount: ok.length,
        itemBuilder: (context, index) {
          return pitem(
            colorss: Colors.blue,



              n: ok[index]);
        },


      ),
    );
  }



}


