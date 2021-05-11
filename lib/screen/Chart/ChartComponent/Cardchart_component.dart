import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:soundcourse/constants/constants.dart';

class CardChartComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Lyoutnys
        Neumorphic(
            margin: EdgeInsets.only(top: 15, left: 39, right: 20),
            style: NeumorphicStyle(
                shape: NeumorphicShape.concave,
                boxShape: NeumorphicBoxShape.roundRect(
                  BorderRadius.circular(20),
                ),
                depth: -4,
                intensity: 9,
                lightSource: LightSource.topLeft,
                color: mBackgroundColorGrey),
            child: Container(
              width: 350,
              height: 330,
              color: mBackgroundColorGrey,
            )),
        //Card 1
        //
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Neumorphic(
                  margin: EdgeInsets.only(top: 40, left: 73),
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
                        padding: const EdgeInsets.only(
                            left: 12, top: 12.0, bottom: 12, right: 20),
                        child: Image(
                          image: AssetImage('assets/images/flstudioicon.png'),
                          width: 40,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "FL Studio 20",
                            style: GoogleFonts.nunito(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Colors.black.withOpacity(0.7)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 40),
                            child: Text(
                              "In this course we learn how to compose...",
                              style: GoogleFonts.nunito(
                                  fontSize: 10,
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

            ///Card 2
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Neumorphic(
                  margin: EdgeInsets.only(top: 15, left: 73),
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
                        padding: const EdgeInsets.all(12.0),
                        child: Image(
                          image: AssetImage('assets/images/abletonlaifu.png'),
                          width: 55,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Ableton Live 10",
                            style: GoogleFonts.nunito(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Colors.black.withOpacity(0.7)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 43),
                            child: Text(
                              "One of the most popular digital audio...",
                              style: GoogleFonts.nunito(
                                  fontSize: 10,
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

            //Card 3
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Neumorphic(
                  margin: EdgeInsets.only(top: 15, left: 73),
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
                        padding: const EdgeInsets.all(12.0),
                        child: Image(
                          image: AssetImage('assets/images/logiciicon.png'),
                          width: 55,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Logic Pro X",
                            style: GoogleFonts.nunito(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Colors.black.withOpacity(0.7)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 43),
                            child: Text(
                              "One of the most popular digital audio...",
                              style: GoogleFonts.nunito(
                                  fontSize: 10,
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
            )
          ],
        ),
        //Card 2
      ],
    );
  }
}
