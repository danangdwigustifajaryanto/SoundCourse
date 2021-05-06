import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TexttopHomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 110, left: 30),
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 33),
            child: Text(
              "What makes the",
              style: GoogleFonts.nunito(
                  fontSize: 25,
                  fontWeight: FontWeight.w400,
                  color: Colors.black.withOpacity(0.5)),
            ),
          ),
          Text("Perfect mixing ?",
              style: GoogleFonts.nunito(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  color: Colors.black.withOpacity(0.7))),
        ],
      ),
    );
  }
}
