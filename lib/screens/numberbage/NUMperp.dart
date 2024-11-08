import 'package:flutter/material.dart';
import 'package:lang/componet/item%20number%20bage/item%20np.dart';
import 'package:lang/model/mnumber/numbers.dart';

class Man extends StatelessWidget {
  const Man({super.key});
 final List<numbers>ok=const[
    numbers(image: 'assets/images/numbers/number_one.png', jpname: 'Ichi', engname: 'one', sound: 'sounds/numbers/number_one_sound.mp3'),
   numbers(image: 'assets/images/numbers/number_two.png', jpname: 'ni', engname: 'two', sound: 'sounds/numbers/number_two_sound.mp3'),
   numbers(image: 'assets/images/numbers/number_three.png', jpname: 'san', engname: 'three', sound: 'sounds/numbers/number_three_sound.mp3'),
   numbers(image: 'assets/images/numbers/number_four.png', jpname: 'shi', engname: 'four', sound: 'sounds/numbers/number_four_sound.mp3'),
   numbers(image: 'assets/images/numbers/number_five.png', jpname: 'go', engname: 'five', sound: 'sounds/numbers/number_five_sound.mp3'),
   numbers(image:'assets/images/numbers/number_six.png' , jpname: 'roku', engname: 'six', sound: 'sounds/numbers/number_six_sound.mp3'),
   numbers(image: 'assets/images/numbers/number_seven.png', jpname: 'nana', engname: 'seven', sound: 'sounds/numbers/number_seven_sound.mp3'),
   numbers(image: 'assets/images/numbers/number_eight.png', jpname: 'hachi', engname: 'eight', sound: 'sounds/numbers/number_eight_sound.mp3'),
   numbers(image: 'assets/images/numbers/number_nine.png' ,jpname: 'kyu', engname: 'nine', sound: 'sounds/numbers/number_nine_sound.mp3'),
   numbers(image: 'assets/images/numbers/number_ten.png', jpname: 'jyu', engname: 'ten', sound: 'sounds/numbers/number_ten_sound.mp3'),
  ]
  ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'Numbers',style: TextStyle(
          color: Colors.white
        ),
        ),
      ),
      body: ListView.builder(
        itemCount: ok.length,
        itemBuilder: (context, index) {

          return Items(colors: Colors.orange,
              n: ok[index]);
        },


      ),
    );
  }
  


  }


