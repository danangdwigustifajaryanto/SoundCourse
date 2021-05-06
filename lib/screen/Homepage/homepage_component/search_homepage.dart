import 'package:flutter/material.dart';
import 'package:soundcourse/constants/color_constants.dart';
import 'searchfilter.dart';

class SearchHomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          width: 250,
          height: 50,
          margin: EdgeInsets.only(top: 205, left: 30),
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(11),
          ),
          child: TextField(
              cursorColor: mBackgroundColorGrey,
              decoration: new InputDecoration(
                  prefixIcon: Icon(Icons.search, color: mBackgroundColorUngu),
                  hintText: "Search Something",
                  hintStyle: TextStyle(color: Colors.grey, fontSize: 12),
                  focusColor: mBackgroundColorGrey,
                  border: InputBorder.none,
                  contentPadding: const EdgeInsets.all(15.0))),
        ),
        //button
        Container(
          width: 60,
          margin: EdgeInsets.only(top: 205, left: 50),
          child: Material(
            child: InkWell(
              child: IconButton(
                  icon: Icon(Icons.menu_open_outlined),
                  tooltip: "For purpose only",
                  color: mBackgroundColor,
                  splashColor: mBackgroundColorGrey,
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return SearchFilter();
                        });
                  }),
            ),
            color: mBackgroundColorUngu,
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
        )
      ],
    );
  }
}
