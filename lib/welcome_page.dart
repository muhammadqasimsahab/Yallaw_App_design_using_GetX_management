import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yallow_app/Home%20Screens/home_screen1.dart';

class welcome_Page extends StatefulWidget {
  const welcome_Page({Key? key}) : super(key: key);

  @override
  _welcome_PageState createState() => _welcome_PageState();
}

class _welcome_PageState extends State<welcome_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Text(
              'Welcome to yallow',
              style: GoogleFonts.inter(fontSize: 37, color: Colors.black),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Use this app to find Backyard Concerts',
              style: GoogleFonts.inter(fontSize: 32, color: Colors.black),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              'To scan Yllow Wristbands',
              style: GoogleFonts.inter(fontSize: 32, color: Colors.black),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              'To scan Yllow Wristbands And to securely chat with your new acquaintances.',
              style: GoogleFonts.inter(fontSize: 32, color: Colors.black),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 20),
            child: InkWell(
              child: Text("Contianue"),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => homePage1()));
              },
            ),
          )
        ],
      ),
    );
  }
}
