import 'dart:async';

import 'package:flutter/material.dart';
import 'package:yallow_app/LogIn_screens/LogIn_first_Screen.dart';

class splash_Screen extends StatefulWidget {
  const splash_Screen({Key? key}) : super(key: key);

  @override
  _splash_ScreenState createState() => _splash_ScreenState();
}

class _splash_ScreenState extends State<splash_Screen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 6),
      () => Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => logInFirstScreen())),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/imageback.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Center(
              child: Container(
                width: 200,
                height: 100,
                child: Image.asset('assets/logo.png'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
