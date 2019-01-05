import 'package:flutter/material.dart';
import '../../theme/theme.dart' as appTheme;
import './listViewItemWithImage.class.dart';

class ListViewItemWithImage {
  Widget build(
    BuildContext context,
    String screenToRouteTo,
    ListViewItemWithImageClass item,
  ) {
    return new Card(
      elevation: 8.0,
      margin: new EdgeInsets.symmetric(horizontal: 0.0, vertical: 6.0),
      child: Container(
          decoration:
              BoxDecoration(color: appTheme.Theme().defaultTheme.backgroundColor),
          child: ListTile(
            onTap: () {
              Navigator.of(context).pushNamed(screenToRouteTo);
            },
            contentPadding:
                EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
            leading: Container(
              padding: EdgeInsets.only(right: 12.0),
              decoration: new BoxDecoration(
                  border: new Border(
                      right: new BorderSide(
                          width: 1.0,
                          color: appTheme.Theme().secondaryColorText.color))),
              child: Icon(Icons.autorenew,
                  color: appTheme.Theme().primaryColorText.color),
            ),
            title: Text(
              item.description,
              style: TextStyle(
                  color: appTheme.Theme().secondaryColorText.color,
                  fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: <Widget>[
                Icon(Icons.linear_scale,
                    color: appTheme.Theme().primaryColorText.color),
                Text(" Intermediate",
                    style: TextStyle(
                        color: appTheme.Theme().secondaryColorText.color))
              ],
            ),
            // trailing: Icon(Icons.keyboard_arrow_right,
            //     color: appTheme.Theme().secondaryColorText.color, size: 10.0)
          )),
    );
  }
}
