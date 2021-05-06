import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:soundcourse/constants/color_constants.dart';
import 'package:soundcourse/screen/Categorypage/Categorypage_component/topbutton_categorypage.dart';

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: mBackgroundColorGrey,
        body: SafeArea(
          child: Stack(
            children: <Widget>[
              Column(
                children: <Widget>[
                  TopButtonCategoryPage(),
                ],
              ),
              Center(
                child: Text("Category Page </> Argenta 2021"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
