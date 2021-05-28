import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:soundcourse/constants/constants.dart';
import 'package:soundcourse/constants/size_config.dart';
import 'package:soundcourse/screen/articlespage/abletonlive10/Mixing/mixingarticles.dart';
import 'dart:math' as math;

class Cardmainableton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    double defaultSize = SizeConfig.defaultSize;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Container(
            padding: EdgeInsets.only(top: defaultSize * 32, left: defaultSize),
            child: Icon(
              Icons.arrow_back_ios_new,
              color: Colors.black.withOpacity(0.4),
            )),
        Container(
          color: Colors.transparent,
          margin: EdgeInsets.only(top: defaultSize * 31),
          width: SizeConfig.screenWidth / 1.2,
          height: SizeConfig.screenHeight / 5,
          child: Material(
            color: Colors.transparent,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
//Ableton
                SizedBox(
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: defaultSize),
                        height: defaultSize * 17,
                        width: defaultSize * 13,
                        color: Colors.transparent,
                        child: Center(
                          child: Stack(
                            children: <Widget>[
                              //from here
                              Positioned(
                                top: 45,
                                child: Neumorphic(
                                  style: NeumorphicStyle(
                                      color: mBackgroundColor,
                                      shape: NeumorphicShape.concave,
                                      boxShape: NeumorphicBoxShape.roundRect(
                                          BorderRadius.circular(15)),
                                      intensity: 5,
                                      depth: 3),
                                  child: Container(
                                    margin:
                                        EdgeInsets.only(top: defaultSize * 1),
                                    width: defaultSize * 10,
                                    height: defaultSize * 10,
                                  ),
                                ),
                              ),

                              Positioned(
                                bottom: defaultSize * 9.5,
                                left: defaultSize * 1,
                                child: Image(
                                  image: AssetImage(
                                      'assets/images/mixingableton.png'),
                                  width: defaultSize * 7,
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            Mixingarticleableton()),
                                  );
                                },
                                child: Container(
                                  margin: EdgeInsets.only(top: defaultSize * 8),
                                  color: Colors.transparent,
                                  child: Column(
                                    children: <Widget>[
                                      Text(
                                        "Mixing",
                                        style: GoogleFonts.nunito(
                                            fontSize: defaultSize * 1.2,
                                            fontWeight: FontWeight.w800,
                                            color:
                                                Colors.black.withOpacity(0.6)),
                                      ),
                                      //  audio workstation application used to create audio.
                                      Container(
                                        color: Colors.transparent,
                                        width: defaultSize * 10,
                                        height: defaultSize * 4,
                                        child: Text(
                                            "Audio mixing is the process of optimizing and combining",
                                            maxLines: 5,
                                            overflow: TextOverflow.fade,
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.nunito(
                                                fontSize: defaultSize,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black
                                                    .withOpacity(0.5))),
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

// Cubase
                SizedBox(
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: defaultSize * 1),
                        height: defaultSize * 17,
                        width: defaultSize * 13,
                        color: Colors.transparent,
                        child: Center(
                          child: Stack(
                            children: [
                              //from here
                              Positioned(
                                top: 45,
                                child: Neumorphic(
                                  style: NeumorphicStyle(
                                      color: mBackgroundColor,
                                      shape: NeumorphicShape.concave,
                                      boxShape: NeumorphicBoxShape.roundRect(
                                          BorderRadius.circular(15)),
                                      intensity: 5,
                                      depth: 3),
                                  child: Container(
                                    margin:
                                        EdgeInsets.only(top: defaultSize * 1),
                                    width: defaultSize * 10,
                                    height: defaultSize * 10,
                                  ),
                                ),
                              ),

                              Positioned(
                                bottom: defaultSize * 9.5,
                                left: defaultSize * 1,
                                child: Image(
                                  image: AssetImage(
                                      'assets/images/aragingableton.png'),
                                  width: defaultSize * 7,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: defaultSize * 8),
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      "Arranging",
                                      style: GoogleFonts.nunito(
                                          fontSize: defaultSize * 1.2,
                                          fontWeight: FontWeight.w800,
                                          color: Colors.black.withOpacity(0.6)),
                                    ),
                                    //  audio workstation application used to create audio.
                                    Container(
                                      color: Colors.transparent,
                                      width: defaultSize * 10,
                                      height: defaultSize * 4,
                                      child: Text(
                                          "Audio mixing is the process of optimizing and combining",
                                          maxLines: 5,
                                          overflow: TextOverflow.fade,
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.nunito(
                                              fontSize: defaultSize,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black
                                                  .withOpacity(0.5))),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: defaultSize * 1),
                        height: defaultSize * 17,
                        width: defaultSize * 13,
                        color: Colors.transparent,
                        child: Center(
                          child: Stack(
                            children: [
                              //from here
                              Positioned(
                                top: 45,
                                child: Neumorphic(
                                  style: NeumorphicStyle(
                                      color: mBackgroundColor,
                                      shape: NeumorphicShape.concave,
                                      boxShape: NeumorphicBoxShape.roundRect(
                                          BorderRadius.circular(15)),
                                      intensity: 5,
                                      depth: 3),
                                  child: Container(
                                    margin:
                                        EdgeInsets.only(top: defaultSize * 1),
                                    width: defaultSize * 10,
                                    height: defaultSize * 10,
                                  ),
                                ),
                              ),

                              Positioned(
                                bottom: defaultSize * 9.5,
                                left: defaultSize * 1,
                                child: Image(
                                  image: AssetImage(
                                      'assets/images/masteringableton.png'),
                                  width: defaultSize * 6.7,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: defaultSize * 8),
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      "Mastering",
                                      style: GoogleFonts.nunito(
                                          fontSize: defaultSize * 1.2,
                                          fontWeight: FontWeight.w800,
                                          color: Colors.black.withOpacity(0.6)),
                                    ),
                                    //  audio workstation application used to create audio.
                                    Container(
                                      color: Colors.transparent,
                                      width: defaultSize * 10,
                                      height: defaultSize * 4,
                                      child: Text(
                                          "Audio mixing is the process of optimizing and combining",
                                          maxLines: 5,
                                          overflow: TextOverflow.fade,
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.nunito(
                                              fontSize: defaultSize,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black
                                                  .withOpacity(0.5))),
                                    ),
                                  ],
                                ),
                              )
                            ],
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
        Container(
            padding: EdgeInsets.only(top: defaultSize * 32, right: defaultSize),
            child: Transform(
              alignment: Alignment.center,
              transform: Matrix4.rotationY(math.pi),
              child: Icon(
                Icons.arrow_back_ios_new,
                color: Colors.black.withOpacity(0.4),
              ),
            )),
      ],
    );
  }
}
