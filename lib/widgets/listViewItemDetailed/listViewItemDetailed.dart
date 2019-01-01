import 'package:flutter/material.dart';
import '../../theme/theme.dart' as appTheme;
import './listViewItemDetailed.class.dart';

class ListViewItemDetailed {
  Widget build(
    BuildContext context,
    ListViewItemDetailedClass item,
  ) {
    return new Container(
      child: Text(item.description),
    );

    // ListTile(
    //     title: Text(
    //       item.description,
    //       style: appTheme.Theme().primaryColorText,
    //       softWrap: true,
    //     ),
    //     trailing: Row(
    //       children: <Widget>[
    //         Icon(Icons.image, size: 2),
    //         Text("Serie: " + item.serie.toString()),
    //         Text("Repetições: " + item.repetition.toString())
    //       ],
    //     ));
  }
}
