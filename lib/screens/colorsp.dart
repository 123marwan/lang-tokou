import 'package:flutter/material.dart';
import 'package:lang/componet/item%20number%20bage/item%20np.dart';
import 'package:lang/model/mnumber/numbers.dart';

class colorsp extends StatelessWidget {
  const colorsp({super.key});
  final List<numbers>ok=const[
  numbers(
      sound: 'sounds/colors/black.wav',
      jpname: 'Burakku',
      engname: 'black',
      image: 'assets/images/colors/color_black.png',
    ),
    numbers(
      sound: 'sounds/colors/brown.wav',
      jpname: 'Chairo',
      engname: 'brown',
      image: 'assets/images/colors/color_brown.png',
    ),
    numbers(
      sound: 'sounds/colors/dusty yellow.wav',
      jpname: 'Hokori ppoi kiiro',
      engname: 'dusty yellow',
      image: 'assets/images/colors/color_dusty_yellow.png',
    ),
    numbers(
      sound: 'sounds/colors/gray.wav',
      jpname: 'Gurē',
      engname: 'gray',
      image: 'assets/images/colors/color_gray.png',
    ),
    numbers(
      sound: 'sounds/colors/green.wav',
      jpname: 'Midori',
      engname: 'green',
      image: 'assets/images/colors/color_green.png',
    ),
    numbers(
      sound: 'sounds/colors/red.wav',
      jpname: 'Aka',
      engname: 'red',
      image: 'assets/images/colors/color_red.png',
    ),
    numbers(image:'assets/images/colors/color_white.png'
        , jpname: 'Shiro'
        , engname: 'white'
        , sound:'sounds/colors/white.wav' ),
    numbers(image:'assets/images/colors/yellow.png'
        , jpname: 'Kiiro'
        , engname: 'yellow'
        , sound:'sounds/colors/yellow.wav' ),


  ]
  ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'colors',style: TextStyle(
            color: Colors.white
        ),
        ),
      ),
      body: ListView.builder(
        itemCount: ok.length,
        itemBuilder: (context, index) {
          return Items(
              colors:  Color(0xff79359F),
              n: ok[index]);
        },


      ),
    );
  }



}


