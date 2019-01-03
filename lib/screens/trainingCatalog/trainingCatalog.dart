import 'package:flutter/material.dart';
import '../../theme/theme.dart' as appTheme;
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
