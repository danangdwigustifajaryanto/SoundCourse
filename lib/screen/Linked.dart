import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:soundcourse/constants/constants.dart';
import 'package:soundcourse/screen/Chart/Chartpage.dart';
import 'package:soundcourse/screen/Homepage/Homepage.dart';
import 'package:soundcourse/screen/underconstruct.dart';

class Linked extends StatefulWidget {
  @override
  _LinkedState createState() => _LinkedState();
}

List listOfpage = [
  Homepage(),
  Chartpage(),
  Underconstruct(),
  Underconstruct(),
];

class _LinkedState extends State<Linked> {
  int currentindex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomNavyBar(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          containerHeight: 70,
          itemCornerRadius: 30,
          backgroundColor: mBackgroundColorUngu,
          animationDuration: Duration(milliseconds: 500),
          selectedIndex: currentindex,
          showElevation: true,
          curve: Curves.ease,
          onItemSelected: (index) {
            setState(() {
              currentindex = index;
            });
          },
          items: [
            BottomNavyBarItem(
              icon: Icon(Icons.home),
              title: Text("Home"),
              activeColor: mBackgroundColor,
              inactiveColor: mBackgroundColor,
            ),
            BottomNavyBarItem(
              icon: Icon(Icons.list_alt),
              title: Text("Chart"),
              activeColor: mBackgroundColor,
              inactiveColor: mBackgroundColor,
            ),
            BottomNavyBarItem(
              icon: Icon(Icons.book_online_sharp),
              title: Text("Bookmark"),
              activeColor: mBackgroundColor,
              inactiveColor: mBackgroundColor,
            ),
            BottomNavyBarItem(
              icon: Icon(Icons.settings),
              title: Text("Settings"),
              activeColor: mBackgroundColor,
              inactiveColor: mBackgroundColor,
            ),
          ],
        ),
        body: listOfpage[currentindex],
      ),
    );
  }
}
// style
