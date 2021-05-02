import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TexttopHomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 110, left: 30),
      child: Column(
        children: <Widget>[
          Text(
            "What makes the",
            style: GoogleFonts.nunitoSans(
              fontSize: 30,
              fontWeight: FontWeight.w500,
            ),
          ),
          Text("Perfect mixing ?",
              style: GoogleFonts.nunitoSans(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              )),
        ],
      ),
    );
  }
}
