import 'package:flutter/material.dart';

class itemp extends StatelessWidget {
   itemp({  this.name, this.color,this.onetap});
   String? name;
   Color? color;
   Function()?onetap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onetap,
      child: Container(
        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 65,
        color: color,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text(
            name!,style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
          ),
        ),
      ),
    );
  }
}
