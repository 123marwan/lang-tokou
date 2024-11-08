
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lang/componet/item%20page/item%20page.dart';
import 'package:lang/screens/colorsp.dart';
import 'package:lang/screens/family.dart';
import 'package:lang/screens/numberbage/NUMperp.dart';
import 'package:lang/screens/pharse%20page.dart';




class page extends StatelessWidget {
  const page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'Toku',style: TextStyle(
          color: Colors.white,
        ),
        ),
      ),
      body: Column(

        children: [

          itemp(

            name: 'Number',
          color: Colors.orange,
          onetap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Man()));

          },),
          itemp(name: 'Familynumbers',
          color: Colors.green,
          onetap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => familyp(),));

          },),
          itemp(name: 'Colors',
          color: Colors.deepPurple,
          onetap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => colorsp(),));
          },),
          itemp(name: 'phases',
          color: Colors.blue,
          onetap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => pharsep(),));
          },)
        ],
      ),
    );
  }


}
