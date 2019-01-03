import 'package:flutter/material.dart';
import './screens/trainingCatalog/trainingCatalog.dart';
import './screens/exercisesDetails/exercisesDetails.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: TrainingCatalog(),
    routes: <String, WidgetBuilder>{
      '/trainingCatalog': (BuildContext context) => new TrainingCatalog(),
      '/exercisesDetails': (BuildContext context) => new ExercisesDetails()
    },
  ));
}
