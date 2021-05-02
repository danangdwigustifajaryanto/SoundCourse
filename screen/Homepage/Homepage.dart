import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:soundcourse/constants/color_constants.dart';

import 'package:soundcourse/screen/Homepage/homepage_component/card_homepage.dart';
import 'package:soundcourse/screen/Homepage/homepage_component/categorybutton_homepage.dart';
import 'package:soundcourse/screen/Homepage/homepage_component/layout_homepage.dart';
import 'package:soundcourse/screen/Homepage/homepage_component/navbar_homepage.dart';
import 'package:soundcourse/screen/Homepage/homepage_component/search_homepage.dart';
import 'package:soundcourse/screen/Homepage/homepage_component/texttop_homepage.dart';
import 'package:soundcourse/screen/Homepage/homepage_component/topbutton_homepage.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
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
        bottomNavigationBar: NavbarHomePage(),
      ),
    );
  }
}
