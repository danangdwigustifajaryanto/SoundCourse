import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:soundcourse/constants/color_constants.dart';

class SearchHomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          width: 250,
          height: 47,
          margin: EdgeInsets.only(top: 205, left: 30),
          decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(15),
          ),
          child: TextField(
              cursorColor: mBackgroundColorGrey,
              decoration: new InputDecoration(
                  prefixIcon: Icon(
                    Icons.search,
                    color: mBackgroundColorUngu.withOpacity(0.7),
                    size: 20,
                  ),
                  hintText: "Search Something",
                  hintStyle: TextStyle(color: Colors.grey, fontSize: 12),
                  focusColor: mBackgroundColorGrey,
                  border: InputBorder.none,
                  contentPadding: const EdgeInsets.only(left: 15.0, top: 13))),
        ),
        //button
        Neumorphic(
          margin: EdgeInsets.only(left: 50, top: 205),
          style: NeumorphicStyle(
            color: mBackgroundColorUngu,
            shape: NeumorphicShape.concave,
            boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(12)),
            depth: 3,
            intensity: 9,
            lightSource: LightSource.topLeft,
          ),
          child: Container(
            alignment: Alignment.center,
            width: 60,
            height: 50,
            child: NeumorphicIcon(
              Icons.filter_alt,
              style: NeumorphicStyle(
                color: mBackgroundColor,
                depth: 0,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
