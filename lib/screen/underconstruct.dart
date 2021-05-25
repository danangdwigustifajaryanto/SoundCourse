import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:soundcourse/constants/size_config.dart';
import 'package:soundcourse/constants/constants.dart';

class Underconstruct extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    double defaultSize = SizeConfig.defaultSize;
    return Center(
      child: Container(
        margin: EdgeInsets.only(top: defaultSize * 5, left: defaultSize * 2),
        color: Colors.transparent,
        width: SizeConfig.defaultSize * 30,
        height: SizeConfig.defaultSize * 30,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image(image: AssetImage('assets/images/constructimages.png')),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: defaultSize * 4),
                  child: Text("This",
                      style: GoogleFonts.nunito(
                          fontSize: defaultSize * 4,
                          fontWeight: FontWeight.bold,
                          color: mBackgroundColorUngu)),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: defaultSize,
                    top: defaultSize * 1.7,
                  ),
                  child: Text(
                    "page is under",
                    style: GoogleFonts.nunito(
                      color: mBackgroundColorUngu,
                      fontSize: defaultSize * 2,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(bottom: 50),
              child: Padding(
                padding: EdgeInsets.only(right: defaultSize * 2.6),
                child: Text(
                  "Construction",
                  style: GoogleFonts.nunito(
                    color: mBackgroundColorUngu,
                    fontSize: defaultSize * 3.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
