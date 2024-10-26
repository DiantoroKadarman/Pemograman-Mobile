// lib/screens/splash_screen.dart
import 'package:flutter/material.dart';
import 'package:uts_linkaja/screens/homepage.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomePage()),
      );
    });

    return Scaffold(
      body: Center(
        child: Image.asset('lib/assets/splashscreen_logo.png', width: 150),
      ),
    );
  }
}
