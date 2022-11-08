import 'package:flutter/material.dart';
class GirdEx extends StatefulWidget {
  const GirdEx({Key? key}) : super(key: key);

  @override
  State<GirdEx> createState() => _GirdExState();
}

class _GirdExState extends State<GirdEx> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 4,
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(12),
          color: Colors.red,
          child: Text("a"),
        ),
        Container(
          padding: EdgeInsets.all(12),
          color: Colors.green,
          child: Text("a"),
        ),
        Container(
          padding: EdgeInsets.all(12),
          color: Colors.yellow,
        ),
        Container(
          padding: EdgeInsets.all(12),
          color: Colors.blue,
        ),

      ],
    );
  }
}
