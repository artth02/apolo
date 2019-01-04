import 'package:flutter/material.dart';
import './trainingCatalog.screen.dart';

class TrainingCatalog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: TrainingCatalogScreen().build(context),
        ),
      );
  }
}
