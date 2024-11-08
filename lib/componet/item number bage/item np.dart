





import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:lang/model/mnumber/numbers.dart';

class Items extends StatelessWidget {
  const Items ({super.key, required this.n, required this.colors});
  final numbers n;
  final Color colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: colors,
      height: 90,
      child: Row(
        children: [
          Container(
              color: Color(0xffFFF6DC),
              child: Image.asset(n.image!)),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  n.jpname,style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
                ),
                Text(
                  n.engname,style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          IconButton(onPressed: () async{
            final player=AudioPlayer();
           await player.play(AssetSource(n.sound));

          }, icon:

          Icon(Icons.play_arrow,
            color: Colors.white,)),
        ],
      ),
    );
  }
}
