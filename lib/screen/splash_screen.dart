import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                  Image.asset(
                    'assets/images/splashscreen.png',
                  ),
                  SizedBox(height: 20,),
                  Text("Discover the power of your offering.", textAlign: TextAlign.center,
                          style: GoogleFonts.quicksand(fontWeight: FontWeight.bold, color: Colors.black , fontSize: 24),),
                  SizedBox(
                  height: 20,
                ),
                  Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  child: Text("Several properties, rooms, inns and hotels \nare available, waiting for your proposal",
                  textAlign: TextAlign.center
                    ,style: GoogleFonts.quicksand(fontWeight: FontWeight.bold , ),),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

