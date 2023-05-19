// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:yallow_app/LogIn_screens/LogIn_fouth_screen.dart';
//
// class logInThreedScreen extends StatefulWidget {
//   const logInThreedScreen({Key? key}) : super(key: key);
//
//   @override
//   _logInThreedScreenState createState() => _logInThreedScreenState();
// }
//
// class _logInThreedScreenState extends State<logInThreedScreen> {
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
//               'Let’s get started, what’s your name?',
//               style: GoogleFonts.inter(fontSize: 24),
//               textAlign: TextAlign.center,
//             ),
//             SizedBox(height: 30),
//             TextField(
//               decoration: InputDecoration(
//                   border: InputBorder.none,
//                   labelText: 'Enter Your Birthday',
//                   hintText: 'Enter Your Name'),
//             ),
//             SizedBox(height: 400),
//             InkWell(
//               onTap: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                         builder: (Context) => logInFouthScreen()));
//               },
//               child: Text('Continue'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
