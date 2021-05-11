import 'package:flutter/material.dart';
import 'package:soundcourse/constants/constants.dart';

class SearchFilter extends StatefulWidget {
  @override
  _SearchFilterState createState() => _SearchFilterState();
}

class _SearchFilterState extends State<SearchFilter> {
  bool value = false;

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      widthFactor: 0.4,
      heightFactor: 0.2,
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 10, top: 10),
                child: Material(
                  child: Checkbox(
                      activeColor: mBackgroundColorUngu,
                      value: value,
                      onChanged: (value) {
                        setState(() {
                          this.value = value;
                        });
                      }),
                ),
              ),
              Text("Workstation"),
              Icon(
                Icons.computer,
                color: mBackgroundColorUngu,
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 10, top: 5),
                child: Material(
                  child: Checkbox(
                      activeColor: mBackgroundColorUngu,
                      value: value,
                      onChanged: (value) {
                        setState(() {
                          this.value = value;
                        });
                      }),
                ),
              ),
              Text("Plugin"),
              Icon(
                Icons.adb_sharp,
                color: mBackgroundColorUngu,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
