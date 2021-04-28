// Home Page
import 'package:flutter/material.dart';
// Page imports
import 'widecolumn.dart';
import 'mobilecolumn.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  State<StatefulWidget> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth > 600) {
            return WidePage();
          } else {
            return MobilePage();
          }
        },
      ),
    );
  }
}
