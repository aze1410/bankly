import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:bankly/pages/homepage.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(const StartPage());
}

class StartPage extends StatelessWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: AnimatedSplashScreen(
            duration: 1000,
            splash:'assets/icons/bankly.png',
            splashIconSize: 400,
            nextScreen: HomePage(),
            splashTransition: SplashTransition.fadeTransition,
            backgroundColor: Colors.white));
  }
}
