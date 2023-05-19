import 'dart:async';

import 'package:flutter/material.dart';
import 'package:yallow_app/welcome_page.dart';

class circularProgress extends StatefulWidget {
  const circularProgress({Key? key}) : super(key: key);

  @override
  _circularProgressState createState() => _circularProgressState();
}

class _circularProgressState extends State<circularProgress> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 4),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => welcome_Page())));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircularProgressIndicator(
              backgroundColor: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
