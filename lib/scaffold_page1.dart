import 'package:flutter/material.dart';
class ScaffoldPage1 extends StatefulWidget {
  const ScaffoldPage1({Key? key}) : super(key: key);

  @override
  State<ScaffoldPage1> createState() => _ScaffoldPage1State();
}

class _ScaffoldPage1State extends State<ScaffoldPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actionsIconTheme: IconThemeData(
        size: 25,
        color: Colors.yellowAccent,
        opacity: 0.4,

        // shadows: [
        //   BoxShadow(blurRadius: 5000000000)
        // ]
      ),
        // leadingWidth: 200,
        // leading: Icon(Icons.menu),
        shadowColor: Colors.red,
        elevation: 50,
        backgroundColor: Colors.green,
        centerTitle: true,
        title: Text("Scaffold"),
      // actions: [


      //],
      //bottom: Tab(),
      ),
      body: Center(child: Text("laporta"),),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(child: Column(
              children: [
                CircleAvatar(
                  maxRadius: 50,

                )
              ],
            ),

            ),

          ListTile(title: Text("Acount"),)

          ],
        ),
      ),
    );
  }
}
