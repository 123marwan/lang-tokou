import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lang/model/mnumber/numbers.dart';

class pitem extends StatelessWidget {
  const pitem({super.key, required this.n,  required this.colorss});
  final numbers n;
  final Color colorss;

  @override
  Widget build(BuildContext context) {
    return Container(

      height: 100,
      width: double.infinity,
      color: colorss,
      child: ListView(
        scrollDirection: Axis.horizontal,




        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                Text(
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,



                  n.jpname,style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
                ),
                Text(
                  maxLines: 4,
                  overflow: TextOverflow.ellipsis,
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
          IconButton(
              onPressed: () async{
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
