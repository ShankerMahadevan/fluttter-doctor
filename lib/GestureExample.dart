import 'package:flutter/material.dart';
class GestureEx extends StatefulWidget {
  const GestureEx({Key? key}) : super(key: key);

  @override
  State<GestureEx> createState() => _GestureExState();
}

class _GestureExState extends State<GestureEx> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: GestureDetector(
            onTap: ()
            {
              print("hello");
            },
            
            child: Text('Tap!')),
      ),
    );
  }
}
