import 'package:flutter/material.dart';
import '../../theme/theme.dart' as appTheme;
import './exercisesDetails.screen.dart';

class ExercisesDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme.Theme().defaultTheme,
      home: Scaffold(
        appBar: AppBar(
          title: BackButton(color: appTheme.Theme().secondaryColorText.color),
        ),
        body: Center(
          child: ExercisesDetailsScreen().build(context),
        ),
      ),
    );
  }
}
