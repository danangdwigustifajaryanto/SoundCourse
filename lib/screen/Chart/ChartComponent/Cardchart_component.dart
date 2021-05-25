import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:soundcourse/constants/constants.dart';
import 'package:soundcourse/constants/size_config.dart';
import 'package:soundcourse/screen/underconstruct.dart';

class CardChartComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    double defaultSize = SizeConfig.defaultSize;
    return Stack(
      children: <Widget>[
        Column(
          children: <Widget>[],
        ),
        // Lyoutnys
        Neumorphic(
            margin: EdgeInsets.only(
              top: defaultSize * 1,
              left: defaultSize * 4,
            ),
            style: NeumorphicStyle(
                shape: NeumorphicShape.concave,
                boxShape: NeumorphicBoxShape.roundRect(
                  BorderRadius.circular(defaultSize * 2),
                ),
                depth: -4,
                intensity: 9,
                lightSource: LightSource.topLeft,
                color: mBackgroundColorGrey),
            child: Container(
              width: defaultSize * 33.6,
              height: defaultSize * 31,
              color: mBackgroundColorGrey,
            )),
        //Card 1
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Neumorphic(
                  margin: EdgeInsets.only(
                      top: defaultSize * 4, left: defaultSize * 7),
                  style: NeumorphicStyle(
                      shape: NeumorphicShape.concave,
                      boxShape: NeumorphicBoxShape.roundRect(
                        BorderRadius.circular(20),
                      ),
                      depth: 4,
                      intensity: 9,
                      lightSource: LightSource.topLeft,
                      color: mBackgroundColorGrey),
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(
                            left: defaultSize * 2,
                            top: defaultSize,
                            bottom: defaultSize,
                            right: defaultSize),
                        child: Image(
                          image: AssetImage('assets/images/flstudioicon.png'),
                          width: defaultSize * 3.4,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "FL Studio 20",
                            style: GoogleFonts.nunito(
                                fontSize: defaultSize * 1.8,
                                fontWeight: FontWeight.w700,
                                color: Colors.black.withOpacity(0.7)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: defaultSize * 3.4),
                            child: Text(
                              "In this course we learn how to compose...",
                              style: GoogleFonts.nunito(
                                  fontSize: defaultSize,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black.withOpacity(0.5)),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
// Card 2
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Neumorphic(
                  margin: EdgeInsets.only(
                      top: defaultSize * 13, left: defaultSize * 7),
                  style: NeumorphicStyle(
                      shape: NeumorphicShape.concave,
                      boxShape: NeumorphicBoxShape.roundRect(
                        BorderRadius.circular(20),
                      ),
                      depth: 4,
                      intensity: 9,
                      lightSource: LightSource.topLeft,
                      color: mBackgroundColorGrey),
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(
                            left: defaultSize * 1.5,
                            top: defaultSize,
                            bottom: defaultSize,
                            right: defaultSize),
                        child: Image(
                          image: AssetImage('assets/images/abletonlaifu.png'),
                          width: defaultSize * 5,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Ableton live",
                            style: GoogleFonts.nunito(
                                fontSize: defaultSize * 1.8,
                                fontWeight: FontWeight.w700,
                                color: Colors.black.withOpacity(0.7)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: defaultSize * 2),
                            child: Text(
                              "Ableton live 10 is a powerfull DAW  for  ...",
                              style: GoogleFonts.nunito(
                                  fontSize: defaultSize,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black.withOpacity(0.5)),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),

        // Card 3
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Neumorphic(
                  margin: EdgeInsets.only(
                      top: defaultSize * 22, left: defaultSize * 7),
                  style: NeumorphicStyle(
                      shape: NeumorphicShape.concave,
                      boxShape: NeumorphicBoxShape.roundRect(
                        BorderRadius.circular(20),
                      ),
                      depth: 4,
                      intensity: 9,
                      lightSource: LightSource.topLeft,
                      color: mBackgroundColorGrey),
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(
                            left: defaultSize * 1.5,
                            top: defaultSize,
                            bottom: defaultSize,
                            right: defaultSize),
                        child: Image(
                          image: AssetImage('assets/images/logiciicon.png'),
                          width: defaultSize * 5,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Ableton live",
                            style: GoogleFonts.nunito(
                                fontSize: defaultSize * 1.8,
                                fontWeight: FontWeight.w700,
                                color: Colors.black.withOpacity(0.7)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: defaultSize * 2),
                            child: Text(
                              "Logic pro x, release on machintos only in..",
                              style: GoogleFonts.nunito(
                                  fontSize: defaultSize,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black.withOpacity(0.5)),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
        // Import Under construct
        Padding(
            padding:
                EdgeInsets.only(top: defaultSize * 31, right: defaultSize * 3),
            child: Underconstruct()),
      ],
    );
  }
}
