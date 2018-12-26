import 'package:flutter/material.dart';

//APP Themes
const primaryColor = Color(0xFF212121);
const primaryLightColor = Color(0xFF484848);
const primaryDarkColor = Color(0xFF000000);
const secondaryColor = Color(0xFFc2185b);
const secondaryLightColor = Color(0xFFfa5788);
const secondaryDarkColor = Color(0xFF8c0032AA);

//Text colors
const primaryTextColor = Color(0xFFc2185b);
const secondaryTextColor = Color(0xFFFFFFFF);
const textSelectionColor = Color(0xFFc2185b);
const accentColor = Color(0xFFc2185b);

class Theme {
  final darkTheme = new ThemeData(
    primaryColor: primaryColor,
    primaryColorLight: primaryLightColor,
    primaryColorDark: primaryDarkColor,
    textSelectionColor: textSelectionColor,
    accentColor: accentColor,
  );

  final primaryColorText = TextStyle(color: primaryTextColor);

  final secondaryColorText = TextStyle(color: secondaryTextColor);
}
