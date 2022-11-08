import 'package:flutter/material.dart';
class Radio extends StatefulWidget {
  const Radio({Key? key}) : super(key: key);

  @override
  State<Radio> createState() => _RadioState();
}

class _RadioState extends State<Radio> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text('abcdefgh'),
        )
      ],
    );
  }
}
