import 'package:flutter/material.dart';
import 'package:lang/componet/item%20number%20bage/item%20np.dart';
import 'package:lang/model/mnumber/numbers.dart';

class familyp extends StatelessWidget {
  const familyp({super.key});
  final List<numbers>ok=const[
    numbers(image: 'assets/images/family_members/family_father.png', jpname: 'chich', engname: 'father', sound: 'sounds/family_members/father.wav'),
    numbers(image: 'assets/images/family_members/family_mother.png', jpname: 'Musime', engname: 'mother', sound: 'sounds/family_members/mother.wav'),
    numbers(image: 'assets/images/family_members/family_grandfather.png', jpname: 'Sofu', engname: 'grandfather', sound: 'sounds/family_members/grand father.wav'),
    numbers(image: 'assets/images/family_members/family_grandmother.png', jpname: 'Sobo', engname: 'grandmother', sound: 'sounds/family_members/grand mother.wav'),
    numbers(image: 'assets/images/family_members/family_older_brother.png', jpname: 'Ani', engname: 'olderbrother', sound: 'sounds/family_members/older bother.wav'),
    numbers(image:'assets/images/family_members/family_older_sister.png' , jpname: 'Ane', engname: 'oldersister', sound: 'sounds/family_members/older sister.wav'),
    numbers(image: 'assets/images/family_members/family_son.png', jpname: 'Musuko', engname: 'son', sound: 'sounds/family_members/son.wav'),
    numbers(image: 'assets/images/family_members/family_younger_brother.png', jpname: 'Otōto', engname: 'younger brother', sound: 'sounds/numbers/number_eight_sound.mp3'),
    numbers(image: 'assets/images/family_members/family_daughter.png' ,jpname: 'Musume', engname: 'daughter', sound: 'sounds/family_members/younger brohter.wav'),
    numbers(image: 'assets/images/family_members/family_younger_sister.png', jpname: 'Imōto', engname: 'younger sister', sound: 'sounds/family_members/younger sister.wav'),
  ]
  ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'Family mambers',style: TextStyle(
            color: Colors.white
        ),
        ),
      ),
      body: ListView.builder(
        itemCount: ok.length,
        itemBuilder: (context, index) {
          return Items(
            colors: Colors.green,
              n: ok[index]);
        },


      ),
    );
  }



}


