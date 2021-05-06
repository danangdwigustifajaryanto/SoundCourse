import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:soundcourse/constants/color_constants.dart';

import 'Extrapage_component/topbutton_extrapage.dart';

class Extra extends StatelessWidget {
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
                  TopButtonExtraPage(),
                ],
              ),
              Center(
                child: Text("Extra Page </> Argenta 2021"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
