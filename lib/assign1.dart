import 'package:flutter/material.dart';
class Assignment1 extends StatefulWidget {
  const Assignment1({Key? key}) : super(key: key);

  @override
  State<Assignment1> createState() => _Assignment1State();
}

class _Assignment1State extends State<Assignment1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:
    Row(
        children: [
          Container(
            color: Colors.orange,
            child: FlutterLogo(
              size:60.0,
            ),
          ),
          Container(
            color: Colors.blue,
            child: FlutterLogo(
              size: 60.0,
            ),
          ),
          Container(
            color: Colors.purple,
            child: FlutterLogo(
              size: 60.0,
            ),
          ),
        ],
      )

    );
  }
}
