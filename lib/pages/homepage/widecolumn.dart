// Wide Column
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// Page imports

class WidePage extends StatefulWidget {
  WidePage({Key key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => WidePageState();
}

class WidePageState extends State<WidePage> {
  TextStyle titlestyle =
      GoogleFonts.montserrat(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white);
  TextStyle minititlestyle = GoogleFonts.montserrat(
      fontWeight: FontWeight.w500, fontSize: 20, color: Colors.grey);
  TextStyle normalstyle =
      GoogleFonts.montserrat(fontWeight: FontWeight.normal, fontSize: 18, color: Colors.grey[400]);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF414141),
      appBar: AppBar(
        backgroundColor: Color(0xFF313131),
        leading: Padding(
          padding: EdgeInsets.only(left: 50),
          child: IconButton(onPressed: () {}, icon: Icon(Icons.lightbulb, color: Color(0xFFd65a31),)),
        ),
        title: Padding(
          padding: EdgeInsets.only(left: 50),
          child: Text(
            'Didier',
            style: titlestyle,
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 50, top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Projects',
                      style: minititlestyle,
                    )),
                SizedBox(width: 20,),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'About',
                      style: minititlestyle,
                    )),
                SizedBox(width: 20,),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Process',
                      style: minititlestyle,
                    )),
                SizedBox(width: 20,),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Services',
                      style: minititlestyle,
                    )),
                SizedBox(width: 20,),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Contact',
                      style: minititlestyle,
                    )),
                SizedBox(width: 20,),
              ],
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Padding(
            padding: EdgeInsets.only(top: 50),
            child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Hey, I\'m Didier Ns.', style: titlestyle,),
                    SizedBox(height: 20,),
                    Text('Cross platform designer and developer from Toronto, CA.\n I create custom web, android, and iOS apps\n to help businesses do better online.', style: normalstyle,),
                  ],
                ),
              ),
              SizedBox(width: 50,),
              Container(
                width: 400,
                height: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    alignment: Alignment(0.0, -0.8),
                    image: AssetImage('assets/didier.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(200),
                ),
              ),
            ],
          ),
          ),
        ),
      ),
    );
  }
}
