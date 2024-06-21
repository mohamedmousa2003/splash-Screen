import 'dart:async';

import 'package:flutter/material.dart';
import 'package:splash_screen/pages/home/home_screen.dart';

class SplashScreen extends StatelessWidget {
  static String routeName ="splash";
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var mediaQuery=MediaQuery.of(context).size;
    Timer(const Duration(seconds: 3) ,(){
      //Navigator
      Navigator.pushReplacementNamed(context, HomeScreen.routeName);
    });
    return Scaffold(
      body: Image.asset("assets/images/splash.png",
        fit: BoxFit.cover,
        width: mediaQuery.width,
        height: mediaQuery.height,
      ),
    );
  }
}
