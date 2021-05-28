import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:soundcourse/constants/constants.dart';
import 'package:soundcourse/constants/size_config.dart';
import 'package:soundcourse/screen/articlespage/abletonlive10/mainableton.dart';
import 'package:soundcourse/screen/underconstruct.dart';

class CardHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    double defaultSize = SizeConfig.defaultSize;
    return Container(
      color: Colors.transparent,
      margin: EdgeInsets.only(
          right: defaultSize / 3, left: defaultSize, top: defaultSize * 2.3),
      width: SizeConfig.screenWidth,
      height: SizeConfig.screenHeight / 2.3,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
//Ableton
          SizedBox(
            width: defaultSize * 20,
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(
                      left: defaultSize * 2, top: defaultSize * 2),
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: defaultSize * 5),
                        child: Neumorphic(
                          style: NeumorphicStyle(
                              color: mBackgroundColor,
                              shape: NeumorphicShape.concave,
                              boxShape: NeumorphicBoxShape.roundRect(
                                  BorderRadius.circular(15)),
                              intensity: 5,
                              depth: 3),
                          child: Container(
                            width: defaultSize * 20,
                            height: SizeConfig.screenHeight / 3.3,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: defaultSize * 1.3),
                        child: Image(
                          image: AssetImage('assets/images/abletonlaifu.png'),
                          width: defaultSize * 13,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: defaultSize * 1.7, top: defaultSize * 14),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Ableton Live 10",
                              style: GoogleFonts.nunito(
                                  fontSize: defaultSize * 2.1,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.6)),
                            ),
                            //  audio workstation application used to create audio.
                            Container(
                              color: Colors.transparent,
                              width: defaultSize * 14,
                              height: defaultSize * 9.5,
                              child: Text(
                                  "Ableton live 10 is a digital audio workstation aplication used to create audio Argenta Official 2021",
                                  maxLines: 5,
                                  overflow: TextOverflow.clip,
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.nunito(
                                      fontSize: defaultSize * 1.3,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black.withOpacity(0.5))),
                            ),
                            //tombol Visit
                            SizedBox(
                              width: defaultSize * 11,
                              height: defaultSize * 3.5,
                              child: Neumorphic(
                                style: NeumorphicStyle(
                                  shape: NeumorphicShape.concave,
                                ),
                                child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                Mainableton()),
                                      );
                                    },
                                    style: ElevatedButton.styleFrom(
                                      primary: mBackgroundColorUngu,
                                      textStyle: TextStyle(
                                        fontSize: defaultSize * 1.2,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        Icon(
                                          Icons.read_more_sharp,
                                          size: defaultSize * 1.6,
                                        ),
                                        Text("Read More")
                                      ],
                                    )),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
// Fl studio
          SizedBox(
            width: defaultSize * 20,
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(
                    left: defaultSize * 2,
                    top: defaultSize * 2,
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: defaultSize * 5),
                        child: Neumorphic(
                          style: NeumorphicStyle(
                              color: mBackgroundColor,
                              shape: NeumorphicShape.concave,
                              boxShape: NeumorphicBoxShape.roundRect(
                                  BorderRadius.circular(15)),
                              intensity: 5,
                              depth: 3),
                          child: Container(
                            width: defaultSize * 20,
                            height: SizeConfig.screenHeight / 3.3,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: defaultSize * 5),
                        child: Image(
                          image: AssetImage('assets/images/flstudioicon.png'),
                          width: defaultSize * 8,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: defaultSize * 1.7, top: defaultSize * 14),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "FL Studio 20",
                              style: GoogleFonts.nunito(
                                  fontSize: defaultSize * 2.1,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.6)),
                            ),
                            //  audio workstation application used to create audio.
                            Container(
                              color: Colors.transparent,
                              width: defaultSize * 14,
                              height: defaultSize * 9.5,
                              child: Text(
                                  "FL STUDIO | Many people ask us what fruit is the logo? The original concept was designed by Didier Dambrin",
                                  maxLines: 5,
                                  overflow: TextOverflow.clip,
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.nunito(
                                      fontSize: defaultSize * 1.3,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black.withOpacity(0.5))),
                            ),
                            //tombol Visit
                            SizedBox(
                              width: defaultSize * 11,
                              height: defaultSize * 3.5,
                              child: Neumorphic(
                                style: NeumorphicStyle(
                                  shape: NeumorphicShape.concave,
                                ),
                                child: InkWell(
                                  child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  Underconstruct()),
                                        );
                                      },
                                      style: ElevatedButton.styleFrom(
                                        primary: mBackgroundColorUngu,
                                        textStyle: TextStyle(
                                          fontSize: defaultSize * 1.2,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: <Widget>[
                                          Icon(
                                            Icons.read_more_sharp,
                                            size: defaultSize * 1.6,
                                          ),
                                          Text("Read More")
                                        ],
                                      )),
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),

// Cubase

          SizedBox(
            width: defaultSize * 20,
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(
                    left: defaultSize * 2,
                    top: defaultSize * 2,
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: defaultSize * 5),
                        child: Neumorphic(
                          style: NeumorphicStyle(
                              color: mBackgroundColor,
                              shape: NeumorphicShape.concave,
                              boxShape: NeumorphicBoxShape.roundRect(
                                  BorderRadius.circular(15)),
                              intensity: 5,
                              depth: 3),
                          child: Container(
                            width: defaultSize * 20,
                            height: SizeConfig.screenHeight / 3.3,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: defaultSize * 3.2),
                        child: Image(
                          image: AssetImage('assets/images/logiciicon.png'),
                          width: defaultSize * 11,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: defaultSize * 1.7, top: defaultSize * 14),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Logic Pro-X",
                              style: GoogleFonts.nunito(
                                  fontSize: defaultSize * 2.1,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.6)),
                            ),
                            //  audio workstation application used to create audio.
                            Container(
                              color: Colors.transparent,
                              width: defaultSize * 14,
                              height: defaultSize * 9.5,
                              child: Text(
                                  "Logic Pro is a complete professional recording studio on the Mac. And it has everything musicians need to go from first note to final master",
                                  maxLines: 5,
                                  overflow: TextOverflow.clip,
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.nunito(
                                      fontSize: defaultSize * 1.3,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black.withOpacity(0.5))),
                            ),
                            //tombol Visit
                            SizedBox(
                              width: defaultSize * 11,
                              height: defaultSize * 3.5,
                              child: Neumorphic(
                                style: NeumorphicStyle(
                                  shape: NeumorphicShape.concave,
                                ),
                                child: InkWell(
                                  child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  Underconstruct()),
                                        );
                                      },
                                      style: ElevatedButton.styleFrom(
                                        primary: mBackgroundColorUngu,
                                        textStyle: TextStyle(
                                          fontSize: defaultSize * 1.2,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: <Widget>[
                                          Icon(
                                            Icons.read_more_sharp,
                                            size: defaultSize * 1.6,
                                          ),
                                          Text("Read More")
                                        ],
                                      )),
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 20,
          )
        ],
      ),
    );
  }
}
