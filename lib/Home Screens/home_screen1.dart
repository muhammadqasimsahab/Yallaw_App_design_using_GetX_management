import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yallow_app/Home%20Screens/home_screen2.dart';
import 'package:yallow_app/text_style/text_style.dart';

class homePage1 extends StatefulWidget {
  const homePage1({Key? key}) : super(key: key);

  @override
  _homePage1State createState() => _homePage1State();
}

class _homePage1State extends State<homePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.only(top: 1),
        children: [
          Column(
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
              ///////////////////////////////////////////////
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
                      child: Text(
                          'Today  ------------------------------------------'),
                    ),
                  ],
                ),
              ),
////////////////////////////////////////////////////////////////////

              /////////////////////////////////
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  child: Image.asset('assets/image1.png'),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  child: Image.asset('assets/image2.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    Container(
                      width: 30,
                      child: Image.asset('assets/date.png'),
                    ),
                    SizedBox(width: 10),
                    Container(
                      child: Text(
                          'Tomorrow  ------------------------------------------'),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  child: Image.asset('assets/image3.png'),
                ),
              ),
            ],
          ),
          InkWell(
            child: Text('Contianue'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => homeScreen2()));
            },
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        // showSelectedLabels: false,
        type: BottomNavigationBarType.fixed,
        // unselectedFontSize: 20.0,
        // selectedFontSize: 12.0,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border), label: "For You"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline_rounded), label: "Profile"),
          BottomNavigationBarItem(
              icon: Icon(Icons.music_note_outlined), label: "Music"),
        ],
      ),
    );
  }
}
