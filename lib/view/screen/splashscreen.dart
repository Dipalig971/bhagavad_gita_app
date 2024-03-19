import 'dart:async';

import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 5), () {
      Navigator.of(context).pushReplacementNamed('/home');
    });
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              // color: Color(0xffFDB211).withOpacity(0.9),
              //image: DecorationImage(image: AssetImage('asset/img/bg.jpg'),fit: BoxFit.cover)
            ),
            child: Image(image: AssetImage('asset/img/splash.png'),fit: BoxFit.cover,),
          ),
        ],
      ),
    );
  }
}


