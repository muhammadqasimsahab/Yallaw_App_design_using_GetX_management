import 'package:flutter/material.dart';

import '../text_style/text_style.dart';

class homeScreen2 extends StatefulWidget {
  const homeScreen2({Key? key}) : super(key: key);

  @override
  _homeScreen2State createState() => _homeScreen2State();
}

class _homeScreen2State extends State<homeScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          height: 70,
          margin: EdgeInsets.all(30),
          child: Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Image.asset("assets/homescreenlogo.png"),
                ),
                Row(
                  children: [
                    Container(
                      child: Text('1234'),
                    ),
                    SizedBox(width: 10),
                    Container(
                      child: Image.asset('assets/Subtract.png'),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        ///////////////////////////////////////////////////////
        Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text(
                  'Welcome back,',
                  style: WelcomBackText.welcomback,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Text(
                  'ou’re still at home? lol',
                  style: HomeTextStyle.homeTextStyle,
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30, top: 20),
          child: Row(
            children: [
              Container(
                width: 30,
                child: Image.asset('assets/date.png'),
              ),
              SizedBox(width: 10),
              Container(
                child:
                    Text('Today  ------------------------------------------'),
              ),
            ],
          ),
        ),
////////////////////////////////////////////////////////////////
        Container(
          width: 100,
          height: 100,
          child: Padding(
            padding: EdgeInsets.all(30),
            child: Image.asset('assets/loading.png'),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(50.0),
          child: Container(
            child: Image.asset('assets/contiant.png'),
          ),
        )
      ],
    ));
  }
}
