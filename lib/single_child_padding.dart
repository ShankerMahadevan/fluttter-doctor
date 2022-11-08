import 'package:flutter/material.dart';

class PaddingExample extends StatefulWidget {
  const PaddingExample({Key? key}) : super(key: key);

  @override
  State<PaddingExample> createState() => _PaddingExampleState();
}

class _PaddingExampleState extends State<PaddingExample> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 450.54),
      child: Container(
        color: Colors.green,
      ),
    );
  }
}
