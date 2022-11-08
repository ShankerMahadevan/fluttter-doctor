import 'package:flutter/material.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: TabBar1(),
    );
  }
}
class TabBar1 extends StatefulWidget {
  const TabBar1({Key? key}) : super(key: key);

  @override
  State<TabBar1> createState() => _TabBar1State();
}

class _TabBar1State extends State<TabBar1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tab'),
        bottom: TabBar(
          tabs: [
              Tab(
                icon: Icon(Icons.cloud_outlined),
              ),
            Tab(

                icon: Icon(Icons.backpack)

            )
            ]

        ),
      ),
    );
  }
}
