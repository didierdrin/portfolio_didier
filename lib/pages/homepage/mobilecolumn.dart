// Mobile Column
import 'package:flutter/material.dart';

class MobilePage extends StatefulWidget {
  MobilePage({Key key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => MobilePageState();
}

class MobilePageState extends State<MobilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Didier'),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.message)),
        ],
      ),
      body: Center(child: Text('Mobile Version'),),
    );
  }
}
