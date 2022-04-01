import 'package:flutter/material.dart';
import 'Body.dart';

class Coba extends StatelessWidget{
  const Coba({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      backgroundColor: Color.fromARGB(255, 193, 223, 240),

    );
  }

}