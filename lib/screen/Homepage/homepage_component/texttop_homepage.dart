import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:soundcourse/constants/size_config.dart';

class TexttopHomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double defaultSize = SizeConfig.defaultSize;
    return Container(
      padding: EdgeInsets.only(left: defaultSize * 2.9, top: defaultSize * 11),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          TitleText(
            title: "What makes the",
          ),
          TitleTextSecond(
            title: "Perfect mixing ?",
          ),
        ],
      ),
    );
  }
}

class TitleTextSecond extends StatelessWidget {
  const TitleTextSecond({
    Key key,
    this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    double defaultSize = SizeConfig.defaultSize;
    return Text(title,
        style: GoogleFonts.nunito(
            fontSize: defaultSize * 2.9,
            fontWeight: FontWeight.w600,
            color: Colors.black.withOpacity(0.7)));
  }
}

//Title text 1
class TitleText extends StatelessWidget {
  const TitleText({
    Key key,
    this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    double defaultSize = SizeConfig.defaultSize;
    return Text(
      title,
      style: GoogleFonts.nunito(
          fontSize: defaultSize * 2.4,
          fontWeight: FontWeight.w400,
          color: Colors.black.withOpacity(0.5)),
    );
  }
}
