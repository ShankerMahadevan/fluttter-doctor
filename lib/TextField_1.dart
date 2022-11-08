import 'package:flutter/material.dart';

class TestField1 extends StatefulWidget {
  const TestField1({Key? key}) : super(key: key);

  @override
  State<TestField1> createState() => _TestField1State();
}

class _TestField1State extends State<TestField1> {
  final _formkey=GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextForm"),
      ),
      body: Form(child: Column(
        children: [
          ElevatedButton(onPressed: (){}, child: Text("Login")),
          TextFormField(
decoration: InputDecoration(
),
          )


        ],
      )),
    );
  }
}
