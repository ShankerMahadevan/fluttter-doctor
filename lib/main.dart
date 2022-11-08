import 'package:flutter/material.dart';
import 'package:flutter1/GestureExample.dart';
import 'package:flutter1/GridEx.dart';
import 'package:flutter1/TextInpt1.dart';
import 'package:flutter1/UrlLauncher.dart';
import 'package:flutter1/assign1.dart';
import 'package:flutter1/mcc.dart';
import 'package:flutter1/scaffold.dart';
import 'package:flutter1/scaffold_page1.dart';
import 'package:flutter1/single_child_center.dart';
import 'package:flutter1/single_child_container.dart';
import 'package:flutter1/single_child_expanded.dart';
import 'package:flutter1/single_child_padding.dart';
import 'package:flutter1/single_child_sizeboX.dart';
import 'Tabbar.dart';
import 'TextField_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      // home: Scaffold(
        body: UrlLaunchar(),
      ),
    );
  }
}




// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Flutter",
//       color: Colors.yellow,
//        // theme: ThemeData.dark(),
//       // //debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Flutter xD"),
//         ),
//         body: Column(
//           // crossAxisAlignment: CrossAxisAlignment.stretch,
//           mainAxisAlignment: MainAxisAlignment.end,
//           children: [
//             Text(
//               "Shanker",
//               style: TextStyle(
//                   fontSize: 20,
//                   fontStyle: FontStyle.italic,
//                   fontWeight: FontWeight.w900,
//                   letterSpacing: 2),
//             ),
//             Text(
//               "Shanker",
//               style: TextStyle(
//                   fontSize: 20,
//                   fontStyle: FontStyle.italic,
//                   fontWeight: FontWeight.w900,
//                   letterSpacing: 2),
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.green,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.yellow,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.black,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.red,
//             ),
//             ElevatedButton(onPressed: () {}, child: Text("Login")),
//             OutlinedButton(onPressed: (){}, child: Icon(Icons.zoom_out_sharp)
//             ),
//             TextButton(onPressed: (){}, child: Text("Log Out")),
//             Row(
//               children: [
//                 Container(
//                   width: 100,
//                   height: 100,
//                   color: Colors.green,
//                 ),
//                 Container(
//                   width: 100,
//                   height: 100,
//                   color: Colors.yellow,
//                 ),
//                 Container(
//                   width: 100,
//                   height: 100,
//                   color: Colors.black,
//                 ),
//                 Container(
//                   width: 100,
//                   height: 100,
//                   color: Colors.red,
//                 ),
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
