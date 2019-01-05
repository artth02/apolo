import 'package:flutter/material.dart';

//APP Themes
const primaryColor = Color(0xFF212121);
const primaryLightColor = Color(0xFF4f4f4f);
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
  final defaultTheme = new ThemeData(
    primaryColor: primaryLightColor,
    primaryColorLight: primaryLightColor,
    primaryColorDark: primaryDarkColor,
    textSelectionColor: textSelectionColor,
    accentColor: accentColor,
    bottomAppBarColor: primaryLightColor,
    backgroundColor: BackgroundColor().light,
    scaffoldBackgroundColor: BackgroundColor().light,
    dialogBackgroundColor: BackgroundColor().light
  );

  final primaryColorText =
      TextStyle(color: primaryTextColor, fontWeight: FontWeight.w700);

  final secondaryColorText = TextStyle(color: secondaryTextColor);

  final separators = new Separators();
  final background = new BackgroundColor();
}

class Separators {
  Color gray = Colors.grey[500];
}

class BackgroundColor {
  Color dark = Color(0xFF212121);
  Color light = Color(0xFF353535);
}
