import 'dart:async';

import 'package:flutter/material.dart';

import 'LoginScreen.dart';

class Apicall extends StatefulWidget {
  const Apicall({super.key});

  @override
  State<Apicall> createState() => _ApicallState();
}

class _ApicallState extends State<Apicall> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => LoginScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFFF),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              child: Center(
            child: Container(
              width: 200,
              height: 200,
              child: Image.asset("assets/logo.png"),
            ),
          )),
        ],
      ),
    );
  }
}
