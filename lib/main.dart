import 'package:flutter/material.dart';
import 'package:yallow_app/Home%20Screens/home_screen2.dart';
import 'package:yallow_app/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: splash_Screen(),
    );
  }
}
