import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:soundcourse/constants/color_constants.dart';

class CardHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 0, left: 30),
      width: MediaQuery.of(context).size.width,
      height: 420,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          //Ableton
          Padding(
            padding: const EdgeInsets.only(
              top: 45,
            ),
            child: SizedBox(
              width: 220,
              child: Container(
                color: mBackgroundColorGrey,
                child: Column(
                  children: <Widget>[
                    Stack(
                      children: [
                        Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 56),
                              child: Container(
                                width: 200,
                                height: 305,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(40),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 2,
                                      blurRadius: 9,
                                      offset: Offset(
                                          0, 3), // changes position of shadow
                                    ),
                                  ],
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
                        Positioned(
                          top: 150,
                          left: 24,
                          child: Text(
                            "Ableton Live 10",
                            style: GoogleFonts.nunito(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.black.withOpacity(0.6)),
                          ),
                        ),
                        //  audio workstation application used to create audio.
                        Positioned(
                          top: 190,
                          left: 29,
                          child: Text("Ableton live 10 is a digital",
                              style: GoogleFonts.nunito(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black.withOpacity(0.5))),
                        ),
                        Positioned(
                          top: 205,
                          left: 48,
                          child: Text("audio workstation",
                              style: GoogleFonts.nunito(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black.withOpacity(0.5))),
                        ),
                        Positioned(
                          top: 220,
                          left: 46,
                          child: Text("application used to",
                              style: GoogleFonts.nunito(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black.withOpacity(0.5))),
                        ),
                        Positioned(
                          top: 235,
                          left: 60,
                          child: Text("created audio",
                              style: GoogleFonts.nunito(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black.withOpacity(0.5))),
                        ),
                        Positioned(
                          top: 249,
                          left: 42,
                          child: Text("Argenta official 2021",
                              style: GoogleFonts.nunito(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black.withOpacity(0.5))),
                        ),
                        //tombol Visit
                        Positioned(
                          top: 280,
                          left: 40,
                          child: SizedBox(
                            width: 119,
                            height: 35,
                            child: Container(
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 4,
                                    spreadRadius: 2,
                                    offset: Offset(2, 2), // Shadow position
                                  ),
                                ],
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
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 4),
                                        child: Text(" Read more "),
                                      ),
                                      Icon(
                                        Icons.visibility,
                                        size: 20,
                                      )
                                    ],
                                  )),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          //Studiyoww
          Padding(
            padding: const EdgeInsets.only(
              top: 45,
            ),
            child: SizedBox(
              width: 220,
              child: Container(
                color: mBackgroundColorGrey,
                child: Column(
                  children: <Widget>[
                    Stack(
                      children: [
                        Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 56),
                              child: Container(
                                width: 200,
                                height: 305,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(40),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 2,
                                      blurRadius: 9,
                                      offset: Offset(
                                          0, 3), // changes position of shadow
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          bottom: 220,
                          left: 59,
                          child: Image(
                            image: AssetImage('assets/images/flstudioicon.png'),
                            width: 90,
                          ),
                        ),
                        Positioned(
                          top: 150,
                          left: 35,
                          child: Text(
                            "FL Studio 20",
                            style: GoogleFonts.nunito(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.black.withOpacity(0.6)),
                          ),
                        ),
                        //  audio workstation application used to create audio.
                        Positioned(
                          top: 190,
                          left: 29,
                          child: Text("Ableton live 10 is a digital",
                              style: GoogleFonts.nunito(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black.withOpacity(0.5))),
                        ),
                        Positioned(
                          top: 205,
                          left: 48,
                          child: Text("audio workstation",
                              style: GoogleFonts.nunito(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black.withOpacity(0.5))),
                        ),
                        Positioned(
                          top: 220,
                          left: 46,
                          child: Text("application used to",
                              style: GoogleFonts.nunito(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black.withOpacity(0.5))),
                        ),
                        Positioned(
                          top: 235,
                          left: 60,
                          child: Text("created audio",
                              style: GoogleFonts.nunito(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black.withOpacity(0.5))),
                        ),
                        Positioned(
                          top: 249,
                          left: 42,
                          child: Text("Argenta official 2021",
                              style: GoogleFonts.nunito(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black.withOpacity(0.5))),
                        ),
                        //tombol Visit
                        Positioned(
                          top: 280,
                          left: 40,
                          child: SizedBox(
                            width: 119,
                            height: 35,
                            child: Container(
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 4,
                                    spreadRadius: 2,
                                    offset: Offset(2, 2), // Shadow position
                                  ),
                                ],
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
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 4),
                                        child: Text(" Read more "),
                                      ),
                                      Icon(
                                        Icons.visibility,
                                        size: 20,
                                      )
                                    ],
                                  )),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          //FLStudio
        ],
      ),
    );
  }
}
