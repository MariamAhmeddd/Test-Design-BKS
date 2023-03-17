
import 'dart:async';

import 'package:flutter/material.dart';

import 'first.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override

  void initState() {
    Timer(Duration(seconds: 1),()=>Navigator.push(context, MaterialPageRoute(builder:(context)=> FirstScreen())));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/splash.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          // Add other widgets on top of the image here
        ],
      ),
    );
  }
}
