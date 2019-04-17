import 'package:avengers/home.dart';
import 'package:avengers/pages/%C4%B1ronman.dart';
import 'package:avengers/pages/blackwidow.dart';
import 'package:avengers/pages/captainamerica.dart';
import 'package:avengers/pages/hawkeye.dart';
import 'package:avengers/pages/heroes.dart';
import 'package:avengers/pages/hulk.dart';
import 'package:avengers/pages/stanlee.dart';
import 'package:avengers/pages/thanos.dart';
import 'package:avengers/pages/thor.dart';
import 'package:avengers/pages/villains.dart';

import 'package:flutter/material.dart';


void main() {
  runApp(new MaterialApp(
      initialRoute: "/",
      routes: {
        "/stanlee": (context) =>Stanlee(),
        "/thanos": (context) => Thanos(),
        "/ironman": (context) => Ironman(),
        "/captainamerica": (context) => Captainamerica(),
        "/blackwidow": (context) => Blackwidow(),
        "/hulk": (context) => Hulk(),
        "/hawkeye": (context) => Hawkeye(),
        "/home": (context) => MyHome(),
        "/heroes": (context) => Heroes(),
        "/villains": (context) => Villains(),
        "/thor": (context)=>Thor(),
      },
      title: "Avengers End Game",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xff15202C),
        primaryColorDark: Color(0xff1B2939),
        accentColor: Color(0xff1CA1F1),
      ),
      home: new MyHome()));
}

class IronMan {
}
