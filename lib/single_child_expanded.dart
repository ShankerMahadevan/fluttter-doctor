import 'package:flutter/material.dart';
class ExpandendEx extends StatefulWidget {
  const ExpandendEx({Key? key}) : super(key: key);

  @override
  State<ExpandendEx> createState() => _ExpandendExState();
}

class _ExpandendExState extends State<ExpandendEx> {
  @override
  Widget build(BuildContext context) {
    return Expanded(child: Container(
      color: Colors.pink,
      child: const
      Text("zyxwvutsrqponmlkjhigfedcba"),
    ),
      flex: 1,
    );
  }
}
