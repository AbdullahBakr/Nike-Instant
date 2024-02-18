import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: prefer_const_constructors
class OnBaord3 extends StatelessWidget {
  const OnBaord3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SvgPicture.asset('assets/svg/Misc_04.svg',height: 77,width: 77,),

            Stack(
              children: [

                Center(child: Image.asset('assets/images/Aire Jordan Nike.png')),
                Padding(
                  padding: const EdgeInsets.only(top: 110),
                  child: Center(child: Image.asset('assets/images/Vector.png'))),
                    Padding(
                      padding: const EdgeInsets.only(top: 350),
                      child: Center(child: Image.asset('assets/images/img.png',)),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 365),
                      child: Center(
                        child: Text('You Have The\n Power To',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 470),
                      child: Center(
                        child: Text('Smart, Gorgeous & Fashionable\n Collection Explor Now'
                          ,textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 15,
                              color: Color.fromRGBO(216,216, 216, 1)
                          ),),
                      ),
                    ),
              ],
            ),

            SizedBox(height: 10,),
            Image.asset('assets/images/Group 1000000729 (1).png'),
            SizedBox(height: 100,),
            Container(
              width: 315,
              height: 50,

              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text('Next',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),),
            )



          ],
        ),
      ),
    );
  }
}
