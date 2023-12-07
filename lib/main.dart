import 'package:flutter/material.dart';
import 'package:ui/screens/Screen4.dart';
import 'package:ui/screens/Screen5.dart';
import 'package:ui/screens/Screen6.dart';
import 'package:ui/screens/home.dart';
import 'package:ui/screens/screen1.dart';
import 'package:ui/screens/screen2.dart';
import 'package:ui/screens/screen3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ui',
      theme: ThemeData(primarySwatch: Colors.blue),
      home:Pageviewnew()  ,

    );
  }
}

class Pageviewnew extends StatelessWidget {
  const Pageviewnew({super.key});



  @override
  Widget build(BuildContext context) {
    return PageView(
      
      children: [
        const Home(),
        Screen1(),
        const Screen2(),
        const Screen3(),
        const Screen4(),
        const Screen5(),
        Screen6(),
      ],
    );
  }
}