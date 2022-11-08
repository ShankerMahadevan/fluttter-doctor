import 'package:flutter/material.dart';
class SizedBoxEx extends StatefulWidget {
  const SizedBoxEx({Key? key}) : super(key: key);

  @override
  State<SizedBoxEx> createState() => _SizedBoxExState();
}

class _SizedBoxExState extends State<SizedBoxEx> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: SizedBox(
        child:Text("abcdefghijklmnopqrstuvwxyz"),
        height: 500.9,
        width: 69.420,
      ),
    );
  }
}
