import 'package:flutter/material.dart';
import 'OnBoardPages.dart';
import 'dart:async';

// ignore_for_file: prefer_const_constructors


class SplachScreen extends StatelessWidget {
  const SplachScreen({super.key});

  @override
  Widget build(BuildContext context) {


    return  Scaffold(
      body: Container(
        color: Colors.blue,
        width: double.infinity,
        height: double.infinity,
        alignment: Alignment.center,
        child: Image.asset(
          'assets/images/Group 1000000792.png',
        ),
      ),
    );
  }
}
