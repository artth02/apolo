import 'package:flutter/material.dart';
import 'package:apolo/screens/exercisesDetails/exercisesDetails.screen.dart';
import 'package:apolo/widgets/detailedImageView/detailedImageView.class.dart';
import 'package:apolo/widgets/detailedImageView/detailedImageView.dart';

class ExercisesDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final exercisesDetailsScreen = DetailedImageView().build(
        context, DetailedImageViewDescriptionClass(id: 1, description: "test"));

    final exercicesList = ExercisesDetailsScreen().build(context);

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[exercisesDetailsScreen, exercicesList],
        ),
      ),
    );
  }
}
