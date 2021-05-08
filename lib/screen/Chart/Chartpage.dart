import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:soundcourse/screen/Chart/ChartComponent/Cardchart_component.dart';

import 'ChartComponent/topbutton_chartpage.dart';

class Chartpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Neumorphic(
        style: NeumorphicStyle(shape: NeumorphicShape.convex),
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        TopButtonChartPage(),
                      ],
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text(
                        "Articles Chart",
                        style: GoogleFonts.nunito(
                            fontSize: 28,
                            fontWeight: FontWeight.w700,
                            color: Colors.black.withOpacity(0.7)),
                      ),
                    ),
                    Text(
                      "Most popular articles around the world",
                      style: GoogleFonts.nunito(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Colors.black.withOpacity(0.5)),
                    ),
                    //Cardnya
                    Stack(
                      children: <Widget>[
                        Container(),
                      ],
                    ),
                    CardChartComponent(),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
