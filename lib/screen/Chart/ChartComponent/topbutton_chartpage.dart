import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:soundcourse/constants/constants.dart';

class TopButtonChartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        //NeumorphicButton 1
        Neumorphic(
          margin: EdgeInsets.only(left: 30, top: 30),
          style: NeumorphicStyle(
            color: mBackgroundColor,
            shape: NeumorphicShape.concave,
            boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(12)),
            depth: 3,
            intensity: 9,
            lightSource: LightSource.topLeft,
          ),
          child: Container(
            alignment: Alignment.center,
            width: 50,
            height: 50,
            child: NeumorphicIcon(
              Icons.arrow_back_ios_sharp,
              style: NeumorphicStyle(
                color: mBackgroundColorUngu,
                depth: 0,
              ),
            ),
          ),
        ),

        //Profilebutton
        Neumorphic(
          margin: EdgeInsets.only(right: 30, top: 30),
          style: NeumorphicStyle(
            color: mBackgroundColor,
            shape: NeumorphicShape.concave,
            boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(12)),
            depth: 3,
            intensity: 9,
            lightSource: LightSource.topLeft,
          ),
          child: Container(
            padding: EdgeInsets.only(left: 7),
            alignment: Alignment.center,
            width: 50,
            height: 50,
            child: NeumorphicIcon(
              Icons.nights_stay_sharp,
              style: NeumorphicStyle(color: mBackgroundColorUngu, depth: 0),
            ),
          ),
        ),
      ],
    );
  }
}
