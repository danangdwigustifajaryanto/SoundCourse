import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:soundcourse/constants/constants.dart';
import 'package:soundcourse/constants/size_config.dart';
import 'package:soundcourse/screen/articlespage/abletonlive10/mainableton.dart';

class CategoryButtonHomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    double defaultSize = SizeConfig.defaultSize;

    return

        ///Tombol 1
        Container(
      color: Colors.transparent,
      width: defaultSize * 36,
      margin: EdgeInsets.only(top: defaultSize * 28, left: defaultSize * 2.9),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          //Tombol 1
          SizedBox(
            width: defaultSize * 11.9,
            height: defaultSize * 3.4,
            child: Neumorphic(
              style: NeumorphicStyle(
                shape: NeumorphicShape.concave,
              ),
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: mBackgroundColorUngu,
                    textStyle: TextStyle(
                      fontSize: defaultSize * 1.2,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.computer,
                        size: defaultSize * 1.6,
                      ),
                      Text("Workstation")
                    ],
                  )),
            ),
          ),
          //Tombol 2
          SizedBox(
            width: defaultSize * 11.3,
            height: defaultSize * 3.4,
            child: Neumorphic(
              style: NeumorphicStyle(
                shape: NeumorphicShape.concave,
              ),
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: mBackgroundColor,
                    onPrimary: mBackgroundColorUngu,
                    textStyle: TextStyle(
                      fontSize: defaultSize * 1.2,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.info_sharp,
                        size: defaultSize * 1.2,
                        color: mBackgroundColorUngu,
                      ),
                      Text(
                        "Information",
                        style: TextStyle(color: mBackgroundColorUngu),
                      )
                    ],
                  )),
            ),
          ),
          //Tombol 3
          SizedBox(
            width: defaultSize * 10,
            height: defaultSize * 3.4,
            child: Neumorphic(
              style: NeumorphicStyle(
                shape: NeumorphicShape.concave,
              ),
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: mBackgroundColor,
                    onPrimary: mBackgroundColorUngu,
                    textStyle: TextStyle(
                      fontSize: defaultSize * 1.2,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.info_sharp,
                        size: defaultSize * 1.6,
                        color: mBackgroundColorUngu,
                      ),
                      Text(
                        "Plugins",
                        style: TextStyle(color: mBackgroundColorUngu),
                      )
                    ],
                  )),
            ),
          ),
          //Tombol 3
        ],
      ),
    );
  }
}
