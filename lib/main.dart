import 'package:bhagavad_gita_app/view/screen/bhagawat%20geeta.dart';
import 'package:bhagavad_gita_app/view/screen/geeta%20aarti.dart';
import 'package:bhagavad_gita_app/view/screen/geeta%20mahaatmy.dart';
import 'package:bhagavad_gita_app/view/screen/geeta%20sar.dart';
import 'package:bhagavad_gita_app/view/screen/gitasholk.dart';
import 'package:bhagavad_gita_app/view/screen/homescreen.dart';
import 'package:flutter/material.dart';

import 'view/screen/splashscreen.dart';

void main() {
  runApp(const Bhagavad_Gita_app());
}

class Bhagavad_Gita_app extends StatelessWidget {
  const Bhagavad_Gita_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context) => Splashscreen(),
        '/home':(context) => Homescreen(),
        '/geeta':(context) => Bhagawat_geeta(),
        '/sar':(context) => Geeta_sar(),
        '/mahaatmy':(context) => Geeta_mahaatmy(),
        '/aarti':(context) => Geeta_aarti(),
        '/geetasholk':(context) => GitaSholk(),
      },
    );
  }
}
