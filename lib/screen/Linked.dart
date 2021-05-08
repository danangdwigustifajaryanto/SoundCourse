import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:soundcourse/constants/color_constants.dart';
import 'package:soundcourse/screen/Chart/Chartpage.dart';
import 'package:soundcourse/screen/Extrapage/Extra.dart';
import 'package:soundcourse/screen/Homepage/Homepage.dart';
import 'package:soundcourse/screen/Listpage/Listpage.dart';
import 'package:soundcourse/screen/Settingpage/Settingpage.dart';

class Linked extends StatefulWidget {
  Linked([Key key]) : super(key: key);
  @override
  _Linked createState() => _Linked();
}

class _Linked extends State<Linked> {
  int selectedPage = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: [
          Homepage(),
          Chartpage(),
          Extra(),
          Listpage(),
          Settingpage()
        ][selectedPage],
        bottomNavigationBar: SafeArea(
          child: ConvexAppBar(
            style: TabStyle.reactCircle,
            items: [
              TabItem(icon: Icons.home, title: 'Home'),
              TabItem(icon: Icons.assignment, title: 'Category'),
              TabItem(icon: Icons.add_circle, title: 'Extra'),
              TabItem(icon: Icons.note_add, title: 'List'),
              TabItem(icon: Icons.settings, title: 'Seting'),
            ],
            initialActiveIndex: 0,
            onTap: (int i) {
              setState(() {
                selectedPage = i;
              });
            },
            color: mBackgroundColorGrey,
            activeColor: mBackgroundColorGrey,
            backgroundColor: mBackgroundColorUngu.withOpacity(1),
            elevation: 0,
          ),
        ),
      ),
    );
  }
}

class Style extends StyleHook {
  @override
  double get activeIconSize => 40;

  @override
  double get activeIconMargin => 1;

  @override
  double get iconSize => 10;

  @override
  TextStyle textStyle(Color color) {
    return TextStyle(
        fontSize: 13, color: mBackgroundColorUngu.withOpacity(0.8));
  }
}

// style
