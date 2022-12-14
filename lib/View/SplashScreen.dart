import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sadiq_iqbal/View/Dashboard.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    startTimer();
  }

  startTimer() async {
    var duration = const Duration(seconds: 3);
    return new Timer(duration, LoginRoute);
  }

  LoginRoute() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => DashBoard()));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF48C06),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Stack(
          children: [
            Center(
              child: Image.asset("images/sadiq-logo.png"),
            ),
            Positioned(
              right: 0,
              child: Image.asset("images/leftcorner.png"),
            ),
            Positioned(
              left: 39,
              top: 115,
              child: Image.asset("images/circul.png"),
            ),
            Positioned(
              left: 39,
              top: 115,
              child: Image.asset(
                "images/cap.png",
                height: 122,
                width: 134,
              ),
            ),
            Positioned(
              height: 64,
              width: 64,
              left: 25,
              bottom: 20,
              child: Image.asset("images/circul.png"),
            ),
            Positioned(
              right: 35,
              top: 400,
              child: Image.asset("images/circul.png"),
            ),
          ],
        ),
      ),
    );
  }
}
