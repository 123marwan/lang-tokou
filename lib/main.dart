import 'package:flutter/material.dart';
import 'package:lang/screens/home%20page/home%20page.dart';

void main()
{
  runApp(home());
}
class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: page(),
    );
  }
}
