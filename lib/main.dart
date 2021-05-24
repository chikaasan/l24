import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lesson24/screens/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "list of employees",
      debugShowCheckedModeBanner: false,
      home: MainScreen()
    );
  }
}
