// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:yallow_app/LogIn_screens/LogIn_first_Screen.dart';
// import 'package:yallow_app/LogIn_screens/LogIn_five_screen.dart';
//
// class logInFouthScreen extends StatefulWidget {
//   const logInFouthScreen({Key? key}) : super(key: key);
//
//   @override
//   _logInFouthScreenState createState() => _logInFouthScreenState();
// }
//
// class _logInFouthScreenState extends State<logInFouthScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 38),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Center(
//               child: Container(
//                 margin: EdgeInsets.only(top: 80),
//                 width: 100,
//                 height: 40,
//                 color: Colors.yellow,
//                 child: Center(
//                   child: Text(
//                     'Yallow',
//                     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),
//             Text(
//               'Hi Qasim, When is your Birthday ?',
//               style: GoogleFonts.inter(fontSize: 24),
//               textAlign: TextAlign.center,
//             ),
//             TextField(
//               decoration: InputDecoration(
//                   border: InputBorder.none,
//                   labelText: 'Enter Name',
//                   hintText: 'Enter Your Name'),
//             ),
//           ],
//         ),
//       ),
//       bottomNavigationBar: Padding(
//         padding: const EdgeInsets.all(28.0),
//         child: Container(
//           height: 50,
//           color: Colors.blue,
//           child: Center(child: Text("Containue")),
//         ),
//       ),
//       // bottomNavigationBar: Padding(
//       //   padding: const EdgeInsets.only(bottom: 28.0),
//   child: TextButton(
//       onPressed: () {
//         showDialog(
//             context: context,
//             builder: (context) {
//               return AlertDialog(
//                 title: Column(
//                   children: [
//                     Text("Error"),
//                     SizedBox(height: 10),
//                     Padding(
//                       padding: const EdgeInsets.only(left: 30, right: 15),
//                       child: Text(
//                         'You must be at least 17 years old to continue',
//                         style: GoogleFonts.inter(
//                             fontSize: 10, color: Colors.black),
//                         textAlign: TextAlign.center,
//                       ),
//                     ),
//                   ],
//                 ),
//                 actions: [
//                   TextButton(
//                       onPressed: () {}, child: Center(child: Text("ok")))
//                 ],
//               );
//             });
//       },
//       child: Text("Containue")),
// ),
//     );
//   }
// }
