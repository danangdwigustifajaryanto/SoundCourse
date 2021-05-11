import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:soundcourse/constants/constants.dart';
import 'package:soundcourse/constants/size_config.dart';

class CardHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    double defaultSize = SizeConfig.defaultSize;
    return Container(
      color: Colors.transparent,
      margin: EdgeInsets.only(
          right: defaultSize, left: defaultSize, top: defaultSize * 2.3),
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
                // Card 1
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
                          crossAxisAlignment: CrossAxisAlignment.center,
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
                                    onPressed: () {},
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
          // FL Studio
        ],
      ),
    );
  }
}
