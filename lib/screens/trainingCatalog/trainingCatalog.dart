import 'package:flutter/material.dart';
import './trainingCatalog.screen.dart';

class TrainingCatalog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Treinos'),
        ),
        body: Center(
          child: TrainingCatalogScreen().build(context),
        ),
      );
  }
}
