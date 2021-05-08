import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:soundcourse/constants/color_constants.dart';

class CardHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 0, left: 0),
      width: MediaQuery.of(context).size.width,
      height: 420,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          //Ableton
          Padding(
            padding: const EdgeInsets.only(top: 45, left: 24),
            child: SizedBox(
              width: 220,
              child: Container(
                color: Colors.black.withOpacity(0.0),
                child: Column(
                  children: <Widget>[
                    // Card 1
                    Stack(
                      children: [
                        Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 56),
                              child: Neumorphic(
                                style: NeumorphicStyle(
                                    color: mBackgroundColor,
                                    shape: NeumorphicShape.concave,
                                    boxShape: NeumorphicBoxShape.roundRect(
                                        BorderRadius.circular(15)),
                                    intensity: 5,
                                    depth: 3),
                                child: Container(
                                  width: 200,
                                  height: 305,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 28),
                          child: Image(
                            image: AssetImage('assets/images/abletonlaifu.png'),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 150, right: 22),
                          child: Column(
                            children: <Widget>[
                              Text(
                                "Ableton Live 10",
                                style: GoogleFonts.nunito(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(0.6)),
                              ),
                              //  audio workstation application used to create audio.
                              Container(
                                width: 145,
                                height: 70,
                                child: Text(
                                    "Ableton live 10 is a digital audio workstation aplication used to create audio Argenta Official 2021",
                                    maxLines: 5,
                                    overflow: TextOverflow.clip,
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.nunito(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black.withOpacity(0.5))),
                              ),
                              //tombol Visit
                              Container(
                                  padding: EdgeInsets.only(left: 39, top: 20),
                                  child: Row(
                                    children: <Widget>[
                                      //Tombol 1
                                      SizedBox(
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
                                                    Icons.read_more_sharp,
                                                    size: 20,
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 4),
                                                    child: Text("Read More"),
                                                  )
                                                ],
                                              )),
                                        ),
                                      ),
                                    ],
                                  ))
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          // FL Studio
          Padding(
            padding: const EdgeInsets.only(top: 45, left: 5),
            child: SizedBox(
              width: 220,
              child: Container(
                color: Colors.black.withOpacity(0.0),
                child: Column(children: <Widget>[
                  // Card 1
                  Stack(
                    children: [
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 56),
                            child: Neumorphic(
                              style: NeumorphicStyle(
                                  color: mBackgroundColor,
                                  shape: NeumorphicShape.concave,
                                  boxShape: NeumorphicBoxShape.roundRect(
                                      BorderRadius.circular(15)),
                                  intensity: 5,
                                  depth: 3),
                              child: Container(
                                width: 200,
                                height: 305,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Image(
                          image: AssetImage('assets/images/flstudioicon.png'),
                          width: 90,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 150, right: 22),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "FL Studio 20",
                              style: GoogleFonts.nunito(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.6)),
                            ),
                            //  audio workstation application used to create audio.
                            Container(
                              width: 145,
                              height: 70,
                              child: Text(
                                  "Ableton live 10 is a digital audio workstation aplication used to create audio Argenta Official 2021",
                                  maxLines: 5,
                                  overflow: TextOverflow.clip,
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.nunito(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black.withOpacity(0.5))),
                            ),
                            //tombol Visit

                            Container(
                                padding: EdgeInsets.only(left: 39, top: 20),
                                child: Row(
                                  children: <Widget>[
                                    //Tombol 1
                                    SizedBox(
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
                                                  Icons.read_more,
                                                  size: 20,
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 4),
                                                  child: Text("Read More"),
                                                )
                                              ],
                                            )),
                                      ),
                                    ),
                                  ],
                                ))
                          ],
                        ),
                      )
                    ],
                  ),
                ]),
              ),
            ),
          ),
          //Logic Pro X
          Padding(
            padding: const EdgeInsets.only(top: 45, left: 5),
            child: SizedBox(
              width: 220,
              child: Container(
                color: Colors.black.withOpacity(0.0),
                child: Column(children: <Widget>[
                  // Card 1
                  Stack(
                    children: [
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 56),
                            child: Neumorphic(
                              style: NeumorphicStyle(
                                  color: mBackgroundColor,
                                  shape: NeumorphicShape.concave,
                                  boxShape: NeumorphicBoxShape.roundRect(
                                      BorderRadius.circular(15)),
                                  intensity: 5,
                                  depth: 3),
                              child: Container(
                                width: 200,
                                height: 305,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 35),
                        child: Image(
                          image: AssetImage('assets/images/logiciicon.png'),
                          width: 130,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 150, right: 22),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Logic Pro",
                              style: GoogleFonts.nunito(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(0.6)),
                            ),
                            //  audio workstation application used to create audio.
                            Container(
                              width: 145,
                              height: 70,
                              child: Text(
                                  "Ableton live 10 is a digital audio workstation aplication used to create audio Argenta Official 2021",
                                  maxLines: 5,
                                  overflow: TextOverflow.clip,
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.nunito(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black.withOpacity(0.5))),
                            ),
                            //tombol Visit

                            Container(
                                padding: EdgeInsets.only(left: 39, top: 20),
                                child: Row(
                                  children: <Widget>[
                                    //Tombol 1
                                    SizedBox(
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
                                                  Icons.read_more,
                                                  size: 20,
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 4),
                                                  child: Text("Read More"),
                                                )
                                              ],
                                            )),
                                      ),
                                    ),
                                  ],
                                ))
                          ],
                        ),
                      )
                    ],
                  ),
                ]),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
