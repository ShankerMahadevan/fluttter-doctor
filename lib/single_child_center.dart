import 'package:flutter/material.dart';

class CenterExample extends StatefulWidget {
  const CenterExample({Key? key}) : super(key: key);

  @override
  State<CenterExample> createState() => _CenterExampleState();
}

class _CenterExampleState extends State<CenterExample> {
  @override
  Widget build(BuildContext context) {
    return Center(

      heightFactor: 30,
     // widthFactor: 100,
      child: Text("Hello"),
    );
  }
}
