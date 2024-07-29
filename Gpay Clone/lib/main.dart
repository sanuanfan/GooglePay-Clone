import 'package:flutter/material.dart';
import 'package:gpay_clone/screens/home_screen.dart';
import 'package:gpay_clone/screens/splash_screen.dart';
import 'colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: primaryColor,
      ),
      home: Splash_Screen(),
      routes: {
        'home_screen' :(context) => Home_Screen(),
        'splash_screen' :(context) =>Splash_Screen(),
      },
    );
  }
}
