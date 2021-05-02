import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:soundcourse/constants/color_constants.dart';

class NavbarHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StyleProvider(
      style: Style(),
      child: ConvexAppBar(
        items: [
          TabItem(icon: Icons.home, title: 'Home'),
          TabItem(icon: Icons.assignment, title: 'Category'),
          TabItem(icon: Icons.add_circle, title: 'Extra'),
          TabItem(icon: Icons.note_add, title: 'List'),
          TabItem(icon: Icons.settings, title: 'Seting'),
        ],
        onTap: (int i) => print('click index=$i'),
        color: mBackgroundColorUngu,
        activeColor: mBackgroundColorUngu,
        backgroundColor: mBackgroundColor,
        elevation: 7,
      ),
    );
  }
}

class Style extends StyleHook {
  @override
  double get activeIconSize => 35;

  @override
  double get activeIconMargin => 11;

  @override
  double get iconSize => 10;

  @override
  TextStyle textStyle(Color color) {
    return TextStyle(fontSize: 13, color: color);
  }
}
