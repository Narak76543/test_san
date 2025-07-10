import 'package:flutter/material.dart';
import 'package:untitled1/screen/home_screen.dart';
import 'package:untitled1/screen/mian_screen.dart';
import 'package:untitled1/screen/search_screen.dart';

void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
 const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(
      ),
    );
  }
}
