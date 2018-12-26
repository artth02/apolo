import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import '../theme/theme.dart' as appTheme;
import 'dart:convert';
import '../roadmap/roadmap-list.class.dart';

class RandomWordsState extends State<RandomWords> {
  var listJSON = '''[{
      "description": "Test 1",
      "id": 1
    },
    {
      "description": "Test 2",
      "id": 2
    },
    {
      "description": "Test 3",
      "id": 3
    },
    {
      "description": "Test 4",
      "id": 4
    }
  ]''';

  final _suggestions = <WordPair>[];
  final _biggerFont = const TextStyle(fontSize: 18.0);

  @override
  Widget build(BuildContext context) {
    List<RoadMap> roadMapList = (jsonDecode(listJSON) as List)
        .map((item) => new RoadMap.fromJson(item))
        .toList();

    return ListView.builder(
        padding: const EdgeInsets.all(16.0),
        itemCount: roadMapList.length,
        itemBuilder: (context, i) {
          return _buildRow(roadMapList[i].description, context);
        });
  }

  Widget _buildRow(String text, BuildContext context) {
    return ListTile(
      title: Text(
        text,
        style: appTheme.Theme().primaryColorText,
      ),
      onTap: () {
        showDialog(
            context: context,
            barrierDismissible: true,
            builder: (BuildContext context) {
              return AlertDialog(
                title: Text(text),
              );
            });
      },
    );
  }
}

class RandomWords extends StatefulWidget {
  @override
  RandomWordsState createState() => new RandomWordsState();
}
