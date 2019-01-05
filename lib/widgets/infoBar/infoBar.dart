import 'package:flutter/material.dart';
import '../../theme/theme.dart' as appTheme;

class ApoloBottomNavigationBar {
  Widget build() {
    return Container(
      height: 55.0,
      child: BottomAppBar(
        color: appTheme.Theme().defaultTheme.bottomAppBarColor,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.home, color: appTheme.Theme().secondaryColorText.color),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.blur_on, color: appTheme.Theme().secondaryColorText.color),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.hotel, color: appTheme.Theme().secondaryColorText.color),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.account_box, color: appTheme.Theme().secondaryColorText.color),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
