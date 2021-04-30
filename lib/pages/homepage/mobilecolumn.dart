// Mobile Column
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MobilePage extends StatefulWidget {
  MobilePage({Key key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => MobilePageState();
}

class MobilePageState extends State<MobilePage> {
  TextStyle titlestyle = GoogleFonts.montserrat(
      fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white);
  TextStyle minititlestyle = GoogleFonts.montserrat(
      fontWeight: FontWeight.w500, fontSize: 20, color: Colors.grey);
  TextStyle normalstyle = GoogleFonts.montserrat(
      fontWeight: FontWeight.normal, fontSize: 18, color: Colors.grey[400]);
  TextStyle textbuttonnormal = GoogleFonts.montserrat(
      fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF414141),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF313131),
        leading: Padding(
          padding: EdgeInsets.only(left: 20),
          child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.lightbulb_outline_rounded,
                color: Color(0xFFffd700),
              )),
        ),
        title: Text(
          'Didier',
          style: titlestyle,
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.message)),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Padding(
            padding: EdgeInsets.only(top: 50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 0),
                  child: Container(
                    width: 300,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        alignment: Alignment(0.0, -0.8),
                        image: AssetImage('assets/didier.jpg'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(200),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: SizedBox(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Hey, I\'m Didier Ns.',
                          style: titlestyle,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: SizedBox(
                            child: Text(
                              'Cross platform designer and developer from Toronto, CA. I create custom web, android, and iOS apps, to help businesses do better online. For the good of my customers I go extramile.',
                              style: normalstyle,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            'Download / CV',
                            style: textbuttonnormal,
                          ),
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.all(25),
                            backgroundColor: Color(0xFF115173),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40, right: 40, bottom: 50),
                  child: SizedBox(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        onPressed: (){}, 
                        icon: FaIcon(FontAwesomeIcons.twitter, color: Colors.blueAccent, size: 40,),
                        ),
                      IconButton(
                        onPressed: (){}, 
                        icon: FaIcon(FontAwesomeIcons.whatsapp, color: Colors.greenAccent, size: 40,),
                        ),
                      IconButton(
                        onPressed: (){}, 
                        icon: FaIcon(FontAwesomeIcons.instagram, color: Colors.redAccent, size: 40,),
                        ),
                      IconButton(
                        onPressed: (){}, 
                        icon: FaIcon(FontAwesomeIcons.google, color: Colors.white, size: 40,),
                        ),
                    ],
                  ),
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
