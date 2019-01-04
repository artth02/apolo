import 'package:flutter/material.dart';
import './theme/theme.dart' as appTheme;
import './screens/trainingCatalog/trainingCatalog.dart';
import './screens/exercisesDetails/exercisesDetails.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    theme: appTheme.Theme().defaultTheme,
    home: TrainingCatalog(),
    routes: <String, WidgetBuilder>{
      '/trainingCatalog': (BuildContext context) => new TrainingCatalog(),
      '/exercisesDetails': (BuildContext context) => new ExercisesDetails()
    },
  ));
}
