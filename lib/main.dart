import 'package:flutter/material.dart';
import 'onBoard/onBoard-1.dart';
import 'onBoard/onBoard-2.dart';
import 'splach screen.dart';
import 'onBoard/onBoard-3.dart';
// ignore_for_file: prefer_const_constructors


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplachScreen(),
    );
  }
}

class Nike extends StatelessWidget {
  const Nike({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        color: Colors.blue,
        width: double.infinity,
        height: double.infinity,
        alignment: Alignment.center,
        child: Image.asset(
            'assets/images/onboard_shoe1.png',
        ),
      ),
    );
  }
}

