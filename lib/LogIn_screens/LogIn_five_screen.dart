import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yallow_app/LogIn_screens/Login_sixth_screen.dart';

class loginFiveScreen extends StatefulWidget {
  const loginFiveScreen({Key? key}) : super(key: key);

  @override
  _loginFiveScreenState createState() => _loginFiveScreenState();
}

class _loginFiveScreenState extends State<loginFiveScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 38),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
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
              'YHi Maher, when’s your birthday?',
              style: GoogleFonts.inter(fontSize: 24),
              textAlign: TextAlign.center,
            ),
            TextField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  labelText: 'DD MM YYYY',
                  hintText: 'Your Birthday'),
            ),
            SizedBox(height: 30),
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(bottom: 28.0),
        child: TextButton(
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Column(
                        children: [
                          Text("Error"),
                          SizedBox(height: 10),
                          Padding(
                            padding: const EdgeInsets.only(left: 30, right: 15),
                            child: Text(
                              'You must be at least 17 years old to continue',
                              style: GoogleFonts.inter(
                                  fontSize: 10, color: Colors.black),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                      actions: [
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (Context) =>
                                          loginSixthScreen()));
                            },
                            child: Center(child: Text("ok")))
                      ],
                    );
                  });
            },
            child: Text("Containue")),
      ),
    );
  }
}
