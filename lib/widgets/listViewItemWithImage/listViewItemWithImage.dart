import 'package:flutter/material.dart';
import '../../theme/theme.dart' as appTheme;

class ListViewItemWithImage {
  Widget build(
    BuildContext context,
    MaterialPageRoute screenToRouteTo,
    String text,
  ) {
    return Column(mainAxisSize: MainAxisSize.max, children: <Widget>[
      ListTile(
        leading: Icon(Icons.image, size: 60),
        title: Text(
          text,
          style: appTheme.Theme().primaryColorText,
          softWrap: true,
        ),
        onTap: () {
          // showDialog(
          //     context: context,
          //     barrierDismissible: true,
          //     builder: (BuildContext context) {
          //       return AlertDialog(
          //         title: Text(text),
          //       );
          //     });
          Navigator.push(context, screenToRouteTo);
        },
      ),
      Divider(height: 40.0, color: appTheme.Theme().separators.gray)
    ]);
  }
}
