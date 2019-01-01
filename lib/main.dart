import 'package:flutter/material.dart';
import './screens/trainingCatalog/trainingCatalog.dart';


void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: TrainingCatalog(),
  ));
}

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: appTheme.Theme().defaultTheme,
//       title: 'Welcome to Flutter',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Welcome to Flutter'),
//         ),
//         body: Center(
//           child: TrainingCatalogScreen().build(context),
//         ),
//       ),
//     );
//   }
// }
