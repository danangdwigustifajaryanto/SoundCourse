import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:soundcourse/constants/color_constants.dart';

class LayoutHomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Neumorphic(
      style: NeumorphicStyle(
          shape: NeumorphicShape.concave,
          boxShape: NeumorphicBoxShape.roundRect(BorderRadius.only(
            bottomRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
          )),
          depth: 3,
          intensity: 9,
          lightSource: LightSource.topLeft,
          color: mBackgroundColor),
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height / 2.6,
      ),
    );
  }
}
