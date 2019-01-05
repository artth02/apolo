import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:apolo/widgets/listViewItemDetailed/listViewItemDetailed.class.dart';
import 'package:apolo/widgets/listViewItemDetailed/listViewItemDetailed.dart';

class ExercisesDetailsScreen
    extends State<ExercisesDetailsScreenStatefulWidget> {
  var listJSON = '''[{
      "description": "MESA FLEXORA",
      "id": 1,
      "widght": 3,
      "weightType": 1,
      "serie": 5,
      "repetition": 8
    },
    {
      "description": "CADEIRA EXTENSORA",
      "id": 2,
      "widght": 3,
      "weightType": 1,
      "serie": 5,
      "repetition": 8
    },
    {
      "description": "CADEIRA FLEXORA",
      "id": 3,
      "widght": 3,
      "weightType": 1,
      "serie": 5,
      "repetition": 8
    },
    {
      "description": "ADUTOR MÁQUINA",
      "id": 4,
      "widght": 3,
      "weightType": 1,
      "serie": 5,
      "repetition": 8
    },
    {
      "description": "ABDUTOR MÁQUINA",
      "id": 5,
      "widght": 3,
      "weightType": 1,
      "serie": 5,
      "repetition": 8
    },
    {
      "description": "PANTURRILHA LEG 180º",
      "id": 6,
      "widght": 4,
      "weightType": 2,
      "serie": 5,
      "repetition": 8
    }
  ]''';

  @override
  Widget build(BuildContext context) {
    List<ListViewItemDetailedClass> itemDetailedList =
        (jsonDecode(listJSON) as List)
            .map((item) => new ListViewItemDetailedClass.fromJson(item))
            .toList();

    return ListView.builder(
        padding: const EdgeInsets.all(16.0),
        itemCount: itemDetailedList.length,
        shrinkWrap: true,        
        physics: ClampingScrollPhysics(),
        itemExtent: 100,
        itemBuilder: (context, i) {
          return ListViewItemDetailed().build(context, itemDetailedList[i]);
        });
  }
}

class ExercisesDetailsScreenStatefulWidget extends StatefulWidget {
  @override
  ExercisesDetailsScreen createState() => new ExercisesDetailsScreen();
}
