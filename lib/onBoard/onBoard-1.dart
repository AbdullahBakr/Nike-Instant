import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
// ignore_for_file: prefer_const_constructors
class OnBoard1 extends StatelessWidget {
  const OnBoard1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade600,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
          children:   [
          Container(
            padding: EdgeInsets.fromLTRB(50,128,50,0),
            alignment: Alignment.topCenter,
            child: Text(
              'WELLCOME TO NIKE',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30
              ),
            ),
          ),
            Stack(
              children: [
                Container(alignment: Alignment.centerRight,child: Image(image: AssetImage('assets/images/onboard_shoe1.png'),)),
                Container(
                  padding: EdgeInsets.only(top: 220),
                  alignment: Alignment.center,
                  child: Image.asset(
                    'assets/images/img.png',
                  ),
                ),
              ],
            ),

        ],
      ),

    );
  }
}
