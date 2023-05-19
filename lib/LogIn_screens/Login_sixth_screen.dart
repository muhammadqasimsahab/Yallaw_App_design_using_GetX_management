import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_shapes/flutter_shapes.dart';
import 'package:yallow_app/circular%20progress/circular_Progress.dart';

class loginSixthScreen extends StatefulWidget {
  const loginSixthScreen({Key? key}) : super(key: key);

  @override
  _loginSixthScreenState createState() => _loginSixthScreenState();
}

class _loginSixthScreenState extends State<loginSixthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 38),
        child: Column(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 80),
                width: 100,
                height: 40,
                color: Colors.yellow,
                child: Center(
                  child: Text(
                    'Yallow',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Create your account using your phone number',
              style: GoogleFonts.inter(fontSize: 24),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 70),
            Theme(
              data: Theme.of(context).copyWith(cardTheme: CardTheme()),
              child: Card(
                child: Container(
                  height: 50,
                  width: 100,
                  // alignment: Alignment.center,
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/usa.png',
                        height: 30,
                        width: 30,
                      ),
                      Text(
                        '+1',
                        style: GoogleFonts.inter(fontSize: 16),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ),

            // Container(
            //   height: 40,
            //   width: 70,
            //   decoration: BoxDecoration(
            //     border: Border.all(),
            //   ),
            //   child: Row(
            //     children: [
            //       Image.asset(
            //         'assets/usa.png',
            //         height: 30,
            //         width: 30,
            //       ),
            //       Text(
            //         '+1',
            //         style: GoogleFonts.inter(fontSize: 16),
            //         textAlign: TextAlign.center,
            //       ),
            //     ],
            //   ),
            // )

            // SizedBox(height: 30),
            // Text(
            //   '13 04 2022',
            //   style: GoogleFonts.inter(fontSize: 36, color: Colors.black),
            //   textAlign: TextAlign.center,
            // ),
            // SizedBox(height: 400),
            // InkWell(
            //   onTap: () {
            //     Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //             builder: (Context) => logInFouthScreen()));
            //   },
            //   child: Text('Continue'),
            // ),
          ],
        ),
      ),
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 20),
            child: InkWell(
              child: Text('Contianue'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (Context) => circularProgress()));
              },
            ),
          ),
        ],
      ),
    );
  }
}
