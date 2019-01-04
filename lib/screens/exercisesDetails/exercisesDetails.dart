import 'package:flutter/material.dart';
import './exercisesDetails.screen.dart';

class ExercisesDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Center(
        child: ExercisesDetailsScreen().build(context),
      ),
    );
  }
}
