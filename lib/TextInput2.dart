import 'package:flutter/material.dart';
class MyCustomForm extends StatefulWidget {
  const MyCustomForm({Key? key}) : super(key: key);

  @override
  State<MyCustomForm> createState() => _MyCustomFormState();
}

class _MyCustomFormState extends State<MyCustomForm> {
  @override
  Widget build(BuildContext context) {
    return Column(

      children: [

        Padding(
           padding:EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Enter Your Gmail Password For 1 Million Dolars',
              hintText: 'Password Please'
            ),
          )
        ),
        TextButton(
            onPressed: (){
          Navigator.pop(context);
        },
            child: Text('Submit'),
        )
      ],
    );
  }
}
