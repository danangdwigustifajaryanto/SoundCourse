import 'package:flutter/material.dart';
import 'package:soundcourse/constants/constants.dart';

class TopButtonExtraPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 30, left: 30),
          child: Material(
            child: InkWell(
              child: IconButton(
                  icon: Icon(Icons.menu_open_outlined),
                  tooltip: "For purpose only",
                  color: mBackgroundColorUngu,
                  hoverColor: mBackgroundColorUngu,
                  splashColor: mBackgroundColorUngu,
                  onPressed: () {}),
            ),
          ),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            color: mBackgroundColorUngu,
            borderRadius: BorderRadius.circular(11),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                blurRadius: 4,
                spreadRadius: 2,
                offset: Offset(2, 2), // Shadow position
              ),
            ],
          ),
        ),
        //Profilebutton
        Container(
          margin: EdgeInsets.only(top: 30, right: 30),
          child: Material(
            child: InkWell(
              child: IconButton(
                  color: mBackgroundColorUngu,
                  hoverColor: mBackgroundColorUngu,
                  splashColor: mBackgroundColorUngu,
                  icon: Icon(Icons.arrow_back_ios_sharp),
                  onPressed: () {}),
            ),
          ),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            color: mBackgroundColor,
            borderRadius: BorderRadius.circular(11),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                blurRadius: 4,
                spreadRadius: 2,
                offset: Offset(2, 2), // Shadow position
              ),
            ],
          ),
        ),
      ],
    );
  }
}
