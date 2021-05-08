import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

import 'package:soundcourse/screen/Homepage/homepage_component/card_homepage.dart';
import 'package:soundcourse/screen/Homepage/homepage_component/categorybutton_homepage.dart';
import 'package:soundcourse/screen/Homepage/homepage_component/layout_homepage.dart';
import 'package:soundcourse/screen/Homepage/homepage_component/search_homepage.dart';
import 'package:soundcourse/screen/Homepage/homepage_component/texttop_homepage.dart';
import 'package:soundcourse/screen/Homepage/homepage_component/topbutton_homepage.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SafeArea(
          child: Neumorphic(
            style: NeumorphicStyle(
                color: Colors.black.withOpacity(0.1),
                shape: NeumorphicShape.flat),
            child: Column(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    LayoutHomepage(),
                    TopButtonHomePage(),
                    TexttopHomepage(),
                    SearchHomepage(),
                    CategoryButtonHomepage()
                  ],
                ),
                CardHomePage()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
