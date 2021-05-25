import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:soundcourse/constants/constants.dart';
import 'package:soundcourse/constants/size_config.dart';

class TopButtonChartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    double defaultSize = SizeConfig.defaultSize;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        //NeumorphicButton 1
        Neumorphic(
          margin:
              EdgeInsets.only(left: defaultSize * 2.5, top: defaultSize * 2.5),
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
            width: SizeConfig.defaultSize * 5,
            height: SizeConfig.defaultSize * 5,
            child: NeumorphicIcon(
              Icons.arrow_back_ios_new_sharp,
              size: defaultSize * 2,
              style: NeumorphicStyle(
                color: mBackgroundColorUngu,
                depth: 0,
              ),
            ),
          ),
        ),

        //Profilebutton
        Neumorphic(
          margin:
              EdgeInsets.only(right: defaultSize * 2.5, top: defaultSize * 2.5),
          style: NeumorphicStyle(
            color: mBackgroundColor,
            shape: NeumorphicShape.concave,
            boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(12)),
            depth: 3,
            intensity: 9,
            lightSource: LightSource.topLeft,
          ),
          child: Container(
            padding: EdgeInsets.only(left: defaultSize / 2),
            alignment: Alignment.center,
            width: SizeConfig.defaultSize * 5,
            height: SizeConfig.defaultSize * 5,
            child: NeumorphicIcon(
              Icons.nights_stay_sharp,
              size: defaultSize * 2,
              style: NeumorphicStyle(color: mBackgroundColorUngu, depth: 0),
            ),
          ),
        ),
      ],
    );
  }
}
