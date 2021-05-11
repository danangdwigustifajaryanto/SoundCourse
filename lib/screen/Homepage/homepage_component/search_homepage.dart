import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:soundcourse/constants/constants.dart';
import 'package:soundcourse/constants/size_config.dart';

class SearchHomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double defaultSize = SizeConfig.defaultSize;
    SizeConfig().init(context);
    return Row(children: <Widget>[
      Container(
        margin: EdgeInsets.only(left: defaultSize * 2.9, top: defaultSize * 20),
        width: SizeConfig.screenWidth / 1.7,
        height: SizeConfig.screenHeight / 20,
        decoration: BoxDecoration(
          color: Colors.grey[300],
          borderRadius: BorderRadius.circular(15),
        ),
        child: TextField(
            textAlign: TextAlign.start,
            cursorColor: mBackgroundColorGrey,
            decoration: new InputDecoration(
                hintText: "Search Something",
                hintStyle:
                    TextStyle(color: Colors.grey, fontSize: defaultSize / 0.8),
                focusColor: mBackgroundColorGrey,
                border: InputBorder.none,
                contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0))),
        //button
      ),
      Neumorphic(
        margin: EdgeInsets.only(left: defaultSize * 5, top: defaultSize * 20),
        style: NeumorphicStyle(
          shape: NeumorphicShape.concave,
          boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(12)),
          depth: 3,
          intensity: 9,
          lightSource: LightSource.topLeft,
        ),
        child: Material(
          color: mBackgroundColorUngu,
          child: InkWell(
            onTap: () => print("Container pressed"),
            child: Container(
              alignment: Alignment.center,
              width: defaultSize * 5.9,
              height: defaultSize * 5.10,
              child: NeumorphicIcon(
                Icons.filter_alt,
                size: defaultSize * 2,
                style: NeumorphicStyle(
                  color: mBackgroundColor,
                  depth: 0,
                ),
              ),
            ),
          ),
        ),
      ),
    ]);
  }
}
