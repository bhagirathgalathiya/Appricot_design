import 'dart:async';
import 'package:appri/Main_Screen.dart';
import 'package:flutter/material.dart';
import 'ProductKey.dart';
import 'SignUp.dart';
import 'Login.dart';
import 'Info.dart';
import 'Wifi_info.dart';
import 'Main_Screen.dart';
import 'Settings.dart';
import 'Wifi_Settings.dart';
import 'Webview.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 1),
            () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => Webview())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child:   Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(40, 40, 40, 40),
            child: Image.asset('assets/images/icons.png',
              width: 243,
              height: 560,),
          ),
        ],),
      ),
    );
  }
}