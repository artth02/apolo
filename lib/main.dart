import 'package:flutter/material.dart';
import './stateClasses/randomWordsStateClass.dart';
import './theme/theme.dart' as appTheme;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme.Theme().darkTheme,
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: RandomWordsState().build(context),
        ),
      ),
    );
  } 
}
