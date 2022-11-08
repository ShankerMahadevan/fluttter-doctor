import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

_launchURLBrowser() async {
  var url = Uri.parse("https://www.geeksforgeeks.org/");
  if (await canLaunchUrl(url)) {
    await launchUrl(url);
  } else {
    throw 'Could not launch $url';
  }
}






class UrlLaunchar extends StatefulWidget {
  const UrlLaunchar({Key? key}) : super(key: key);

  @override
  State<UrlLaunchar> createState() => _UrlLauncharState();
}

class _UrlLauncharState extends State<UrlLaunchar> {
  var phone;
  var phoneController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
         title : Text('Url Hacker')
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                Container(
                  height: 250.0,
                ),
                const Text(
                  'Welcome to url Hacker',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  height: 20.0,
                ),
                ElevatedButton(
                  onPressed: _launchURLBrowser,
                  style: ButtonStyle(
                    padding:
                    MaterialStateProperty.all(const EdgeInsets.all(5.0)),
                    textStyle: MaterialStateProperty.all(
                      const TextStyle(color: Colors.black),
                    ),
                  ),
                  // textColor: Colors.black,
                  // padding: const EdgeInsets.all(5.0),
                  child: const Text('Open in ക്കrome'),
                ),
                Container(
                  height: 20.0,
                ),
                TextField(
                  controller: phoneController,
                  decoration: InputDecoration(
                    hintText: "Enter phone number"
                  ),
                ),
                ElevatedButton(
                  onPressed: (){
                    setState(() {
                      phone=phoneController.text;
                      _launchPhone();
                    });
                  },
                  style: ButtonStyle(
                      padding:
                      MaterialStateProperty.all(const EdgeInsets.all(5)),
                      textStyle: MaterialStateProperty.all(
                          const TextStyle(color: Colors.black))),
                  // textColor: Colors.black,
                  // padding: const EdgeInsets.all(5.0),
                  child: const Text('fone number'),
                ),
              ],
            ),
          ),
        ),
      ),
      );

  }
  _launchPhone()async{
    var url = Uri.parse("tel: "+phone);
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
