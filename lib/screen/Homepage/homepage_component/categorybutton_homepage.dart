import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:soundcourse/constants/color_constants.dart';

class CategoryButtonHomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return

        ///Tombol 1
        Container(
      child: Positioned(
        top: 290,
        left: 30,
        child: Row(
          children: <Widget>[
            //Tombol 1
            Padding(
              padding: const EdgeInsets.only(right: 13.0),
              child: SizedBox(
                width: 119,
                height: 35,
                child: Neumorphic(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.concave,
                  ),
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: mBackgroundColorUngu,
                        textStyle: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.computer,
                            size: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 4),
                            child: Text("Workstation"),
                          )
                        ],
                      )),
                ),
              ),
            ),
            //Tombol2
            Padding(
              padding: const EdgeInsets.only(right: 13.0),
              child: SizedBox(
                width: 117,
                height: 35,
                child: Neumorphic(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.concave,
                  ),
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: mBackgroundColor,
                        textStyle: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.info_outline,
                            size: 20,
                            color: mBackgroundColorUngu,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 4),
                            child: Text(
                              "Information",
                              style: TextStyle(color: mBackgroundColorUngu),
                            ),
                          )
                        ],
                      )),
                ),
              ),
            ),
            //Tombol3
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: SizedBox(
                width: 95,
                height: 35,
                child: Neumorphic(
                  style: NeumorphicStyle(
                    shape: NeumorphicShape.concave,
                  ),
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: mBackgroundColor,
                        textStyle: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.info_outline,
                            size: 20,
                            color: mBackgroundColorUngu,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 4),
                            child: Text(
                              "Plugins",
                              style: TextStyle(color: mBackgroundColorUngu),
                            ),
                          )
                        ],
                      )),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
