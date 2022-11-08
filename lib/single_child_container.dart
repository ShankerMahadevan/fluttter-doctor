import 'package:flutter/material.dart';
class ContainerExample extends StatefulWidget {
  const ContainerExample({Key? key}) : super(key: key);

  @override
  State<ContainerExample> createState() => _ContainerExampleState();
}

class _ContainerExampleState extends State<ContainerExample> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(20)
        ),

      width: 2000,
      height: 500,
      alignment: Alignment.bottomCenter,
      margin: EdgeInsets.only(left: 200,top: 30),
      padding: EdgeInsets.only(bottom: 25),
      //color: Colors.red,
      child: Text("Hello"),
    );
  }
}
