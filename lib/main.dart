import 'package:flutter/material.dart';
import 'package:neumorphism_design/neumorphism/dark_neumorphism_box.dart';
import 'package:neumorphism_design/neumorphism/light_neumorphism_box.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: Center(
          child:LightNeumorphismBox(
            child: Icon(
            Icons.apple,
            size: 104,
          ),)
        ),
      ),
    );
  }
}
