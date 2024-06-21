import 'package:flutter/material.dart';
import 'package:splash_screen/pages/home/home_screen.dart';
import 'package:splash_screen/pages/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Splash Screen',
      initialRoute: SplashScreen.routeName,
      //route == map
      routes: {
        SplashScreen.routeName : (context)=>const  SplashScreen(),
        HomeScreen.routeName : (context)=> const HomeScreen(),
      },
    );
  }
}
