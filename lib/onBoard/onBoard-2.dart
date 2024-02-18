import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:drop_shadow_image/drop_shadow_image.dart';

// ignore_for_file: prefer_const_constructors
class OnBoard2 extends StatelessWidget {
  const OnBoard2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.fromLTRB(0, 113, 0, 0),child: SvgPicture.asset('assets/svg/Highlight_10.svg',height: 54,width: 90,)),
                Padding(padding: EdgeInsets.fromLTRB(75, 116, 0, 0),child: SvgPicture.asset('assets/svg/Misc_04.svg',height: 45,width: 45,)),
              ],
            ),

            Image.asset('assets/images/onboard_shoe2.png',),

            Image.asset('assets/images/Ellipse 3.png'),
            SizedBox(height: 10,),
            Stack(
              // alignment: Alignment.topLeft,
              children: [
                Image.asset('assets/images/img.png',),

                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Text('Let’s Start Journey With Nike',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 120, 0, 0),
                  child: Center(
                    child: Text('Smart, Gorgeous & Fashionable\n Collection Explor Now'
                      ,textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 15,
                          color: Color.fromRGBO(216,216, 216, 1)
                      ),),
                  ),
                )
              ],
            ),
            SizedBox(height: 12,),
            Image.asset('assets/images/Group 1000000730 (1).png'),
            SizedBox(height: 80,),
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
