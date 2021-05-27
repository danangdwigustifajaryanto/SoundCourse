import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:soundcourse/constants/constants.dart';
import 'package:soundcourse/screen/articlespage/abletonlive10/componentabletonlive/cardmainableton.dart';
import 'package:soundcourse/screen/articlespage/abletonlive10/componentabletonlive/topbuttonabletonmain.dart';
import 'package:soundcourse/constants/size_config.dart';
import 'package:soundcourse/screen/underconstruct.dart';

// ignore: camel_case_types
class Mainableton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    double defaultSize = SizeConfig.defaultSize;
    double widthSize = SizeConfig.screenWidth;
    return SafeArea(
      child: Container(
        color: Colors.black.withOpacity(0.1),
        child: Stack(
          children: <Widget>[
            Row(
              children: <Widget>[
                TopButtonAbletonMain(),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(bottom: defaultSize * 40),
              child: Center(
                child:
                    Image(image: AssetImage('assets/images/abletonmain.png')),
              ),
            ),
            Positioned(
              top: defaultSize * 31,
              child: Stack(
                children: <Widget>[
                  //Container bawah
                  Neumorphic(
                    margin: EdgeInsets.only(top: defaultSize * 4.5),
                    style: NeumorphicStyle(
                        shape: NeumorphicShape.convex,
                        boxShape:
                            NeumorphicBoxShape.roundRect(BorderRadius.only(
                          topRight: Radius.circular(50),
                          topLeft: Radius.circular(50),
                        )),
                        color: Colors.white),
                    child: Container(
                      color: Colors.transparent,
                      width: SizeConfig.screenWidth,
                      height: SizeConfig.defaultSize * 47.5,
                      child: // Content
                          Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: defaultSize * 5),
                            padding: EdgeInsets.only(left: defaultSize * 3),
                            child: Container(
                              color: Colors.white,
                              child: Row(
                                children: <Widget>[
                                  Text(
                                    "Ableton Live",
                                    style: GoogleFonts.nunito(
                                        fontSize: defaultSize * 3,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black.withOpacity(0.7)),
                                  ),
                                  Text(
                                    " 10",
                                    style: GoogleFonts.nunito(
                                        fontSize: defaultSize * 3,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black.withOpacity(0.3)),
                                  ),
                                  //  audio workstation application used to create audio.
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: defaultSize * 3),
                            padding: EdgeInsets.only(left: defaultSize * 3),
                            child: Container(
                              color: Colors.white,
                              child: Row(
                                children: <Widget>[
                                  Text(
                                    "Details",
                                    style: GoogleFonts.nunito(
                                        fontSize: defaultSize * 2,
                                        fontWeight: FontWeight.w800,
                                        color: Colors.black.withOpacity(0.7)),
                                  ),
                                  //  audio workstation application used to create audio.
                                ],
                              ),
                            ),
                          ),
                          //  audio workstation application used to create audio.
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(left: defaultSize * 3),
                                child: Container(
                                  margin: EdgeInsets.only(top: defaultSize * 1),
                                  color: Colors.transparent,
                                  width: defaultSize * 26,
                                  height: defaultSize * 5,
                                  child: Text(
                                      "Ableton live 10 is a digital audio workstation aplication used to create audio Argenta Official 2021",
                                      maxLines: 3,
                                      overflow: TextOverflow.clip,
                                      textAlign: TextAlign.start,
                                      style: GoogleFonts.nunito(
                                          fontSize: defaultSize * 1.4,
                                          fontWeight: FontWeight.w700,
                                          color:
                                              Colors.black.withOpacity(0.5))),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: defaultSize * 5),
                                child: Image(
                                  image:
                                      AssetImage('assets/images/bookmark.png'),
                                  width: defaultSize * 6,
                                ),
                              ),
                            ],
                          ),
                          //Button

                          Container(
                            color: Colors.transparent,
                            margin: EdgeInsets.only(
                                left: defaultSize * 3.1, top: defaultSize * 2),
                            child: Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Text(
                                    " #1",
                                    style: GoogleFonts.nunito(
                                        fontSize: defaultSize * 2,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black.withOpacity(0.3)),
                                  ),
                                ),
                                Container(
                                  padding:
                                      EdgeInsets.only(right: defaultSize * 1),
                                  child: SizedBox(
                                    child: Neumorphic(
                                      style: NeumorphicStyle(
                                        color: Colors.white,
                                        shape: NeumorphicShape.concave,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.all(9),
                                            child: Icon(
                                              Icons.computer_outlined,
                                              size: defaultSize * 1.6,
                                              color: mBackgroundColorUngu,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(right: 9),
                                            child: Text(
                                              "Workstation",
                                              style: TextStyle(
                                                  color: mBackgroundColorUngu),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Text(
                                    " #2",
                                    style: GoogleFonts.nunito(
                                        fontSize: defaultSize * 2,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black.withOpacity(0.3)),
                                  ),
                                ),
                                Container(
                                  padding:
                                      EdgeInsets.only(right: defaultSize * 2),
                                  child: SizedBox(
                                    child: Neumorphic(
                                      style: NeumorphicStyle(
                                        color: Colors.white,
                                        shape: NeumorphicShape.concave,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.all(9),
                                            child: Icon(
                                              Icons.info_sharp,
                                              size: defaultSize * 1.6,
                                              color: mBackgroundColorUngu,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(right: 9),
                                            child: Text(
                                              "Information",
                                              style: TextStyle(
                                                  color: mBackgroundColorUngu),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  //Container atas
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    width: widthSize,
                    height: SizeConfig.screenHeight / 17,
                    color: Colors.transparent,
                    child: Stack(
                      children: <Widget>[
                        Center(
                          child: Neumorphic(
                            margin: EdgeInsets.only(right: defaultSize * 15),
                            style: NeumorphicStyle(
                              shape: NeumorphicShape.concave,
                              boxShape: NeumorphicBoxShape.roundRect(
                                  BorderRadius.circular(11)),
                              depth: 3,
                              intensity: 9,
                              lightSource: LightSource.topLeft,
                            ),
                            child: InkWell(
                              onTap: () => print("Container pressed"),
                              child: Container(
                                alignment: Alignment.center,
                                width: defaultSize * 9,
                                height: defaultSize * 3.5,
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        "Installation",
                                        style: TextStyle(
                                            color: mBackgroundColorUngu),
                                      )
                                    ]),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          child: Neumorphic(
                            margin: EdgeInsets.only(left: defaultSize * 15),
                            style: NeumorphicStyle(
                              shape: NeumorphicShape.concave,
                              boxShape: NeumorphicBoxShape.roundRect(
                                  BorderRadius.circular(11)),
                              depth: 3,
                              intensity: 9,
                              lightSource: LightSource.topLeft,
                            ),
                            child: Material(
                              color: mBackgroundColor,
                              child: InkWell(
                                onTap: () => print("Container pressed"),
                                child: Container(
                                  alignment: Alignment.center,
                                  width: defaultSize * 9,
                                  height: defaultSize * 3.5,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        Text(
                                          "Arraging",
                                          style: TextStyle(
                                              color: mBackgroundColorUngu),
                                        )
                                      ]),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          child: Neumorphic(
                            style: NeumorphicStyle(
                              shape: NeumorphicShape.concave,
                              boxShape: NeumorphicBoxShape.roundRect(
                                  BorderRadius.circular(11)),
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
                                  width: defaultSize * 9,
                                  height: defaultSize * 4,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        Text(
                                          "Information",
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ]),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Cardmainableton(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
