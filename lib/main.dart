import 'package:flutter/material.dart';
import 'package:flutter_app/screen/splash_screen.dart';
import 'package:flutter_app/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Trip Travel',
      theme: theme(),
      home: SplashScreen(),
    );
  }
}
