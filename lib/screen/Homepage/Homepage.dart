import 'package:flutter/material.dart';
import 'package:soundcourse/constants/color_constants.dart';

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
        backgroundColor: mBackgroundColorGrey,
        body: SafeArea(
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
    );
  }
}
