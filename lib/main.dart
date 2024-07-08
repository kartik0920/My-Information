import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.blueAccent,
//         appBar: AppBar(
//           title: Text('Mi-Card'),
//           backgroundColor: Colors.lightBlueAccent,
//         ),
//         body: SafeArea(
//           child: Container(
//             color: Colors.white,
//             child: Text('hello'),
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: SafeArea(
//         child: Scaffold(
//           backgroundColor: Colors.blueGrey[300],
//           appBar: AppBar(
//             backgroundColor: Colors.blue,
//             title: Text('Rows and columns'),
//           ),
//           body: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: <Widget>[
//               Container(
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: <Widget>[
//                     Container(
//                       child: Center(
//                         child: Text(
//                             style: TextStyle(
//                               color: Colors.white,
//                             ),
//                             'Happy'),
//                       ),
//                       color: Colors.blueGrey,
//                       height: 50,
//                       width: 100,
//                       padding: EdgeInsets.all(2),
//                       margin: EdgeInsets.symmetric(vertical: 2, horizontal: 3),
//                       // width: double.infinity,
//                     ),
//                     Container(
//                       child: Center(
//                         child: Text(
//                             style: TextStyle(
//                               color: Colors.white,
//                             ),
//                             'SAddddd'),
//                       ),
//                       color: Colors.green,
//                       height: 50,
//                       width: 100,
//                       padding: EdgeInsets.all(10),
//                     )
//                   ],
//                 ),
//               ),
//               Container(
//                 child: Text('Container 2'),
//                 height: 50,
//                 width: double.infinity,
//                 padding: EdgeInsets.all(10),
//                 margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
//                 color: Colors.red,
//               ),
//               Container(
//                 height: 50,
//                 width: double.infinity,
//                 child: Center(
//                   child: Text(
//                       style: TextStyle(
//                         color: Colors.white,
//                       ),
//                       'simnple'),
//                 ),
//                 color: Colors.blueAccent,
//                 margin: EdgeInsets.symmetric(vertical: 12, horizontal: 20),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// //

// Challenge
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                // backgroundColor: Colors.red,
                radius: 90,
                backgroundImage: AssetImage('images/kartik1.jpeg'),
              ),
              Text(
                'Kartik Gile',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'QS',
                ),
              ),
              Text(
                'Flutter Enthusiastic',
                style: TextStyle(
                    color: Colors.white, letterSpacing: 2, fontSize: 35),
              ),
              SizedBox(
                width: 250,
                height: 12,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(15, 7, 15, 2.5),
                color: Colors.white,
                child: ListTile(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[800],
                    size: 18,
                  ),

                  title: Text(
                    '+91 98234 98273',
                    style: TextStyle(
                        color: Colors.teal[800],
                        fontSize: 18,
                        fontFamily: 'QS'),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(15, 2, 15, 2.5),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[800],
                    size: 18,
                  ),
                  title: Text(
                    'kartik0920@gmail.com',
                    style: TextStyle(
                        fontFamily: 'QS',
                        color: Colors.teal[800],
                        fontSize: 18),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

// Row(
// children: <Widget>[
//
// SizedBox(
// width: 18,
// ),
// Text(
// 'kartik0920@gmail.com',
// style: TextStyle(
// fontFamily: 'QS',
// color: Colors.teal[800],
// fontSize: 18),
// )
// ],
// ),
