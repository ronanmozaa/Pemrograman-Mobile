import 'package:flutter/material.dart';
import 'WelcomePage.dart';
import 'Coba.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      ),
      home: const Coba(),
      // home: MyHomePage(title: 'Flutter project'),
    );
  }
}
