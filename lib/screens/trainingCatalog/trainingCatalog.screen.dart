import 'package:flutter/material.dart';
import 'dart:convert';
import '../../widgets/listViewItemWithImage/listViewItemWithImage.dart';
import '../../widgets/listViewItemWithImage/listViewItemWithImage.class.dart';

class TrainingCatalogScreen
    extends State<TrainingCatalogScreenStatefullWidget> {
  var listJSON = '''[{
      "description": "MEMBROS INFERIORES I",
      "id": 1
    },
    {
      "description": "MEMBROS INFERIORES II",
      "id": 2
    },
    {
      "description": "MMSS – OMBRO/ PEITO/ COSTA I",
      "id": 3
    },
    {
      "description": "MMSS – OMBRO/ PEITO/ COSTA II",
      "id": 4
    },
    {
      "description": "BÍCEPS + TRÍCEPS + ABDOMINAIS I",
      "id": 5
    },
    {
      "description": "BÍCEPS + TRÍCEPS + ABDOMINAIS II",
      "id": 6
    }
  ]''';

  @override
  Widget build(BuildContext context) {
    const exercisesDetailScreenRoute = '/exercisesDetails';

    List<ListViewItemWithImageClass> roadMapList =
        (jsonDecode(listJSON) as List)
            .map((item) => new ListViewItemWithImageClass.fromJson(item))
            .toList();

    return ListView.builder(
        padding: const EdgeInsets.all(16.0),
        itemCount: roadMapList.length,
        itemExtent: 100,
        itemBuilder: (context, i) {
          return new ListViewItemWithImage().build(
              context, exercisesDetailScreenRoute, roadMapList[i].description);
        });
  }
}

class TrainingCatalogScreenStatefullWidget extends StatefulWidget {
  @override
  TrainingCatalogScreen createState() => new TrainingCatalogScreen();
}
