// ignore_for_file: prefer_const_constructors
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:bmi_calculator/constants/app_constants.dart';
import 'package:bmi_calculator/screen/home.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "BMI Calculator",
        theme: ThemeData(
            primarySwatch: Colors.yellow,
            visualDensity: VisualDensity.adaptivePlatformDensity),
        home: AnimatedSplashScreen(
            duration: 3000,
            splashIconSize: 300,
            splash: Image.network("https://play-lh.googleusercontent.com/bE5yyy3pCAi0IpUTbB_xqsSwsvukYUelGzrU3uzS1TRtFr_wpauqLNvbrHa01hZ6N10",),
            nextScreen: HomeScreen(),
            splashTransition: SplashTransition.fadeTransition,
            // pageTransitionType: PageTransitionType.scale,
            backgroundColor: mainHexColor));
  }
}