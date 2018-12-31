class ListViewItemWithImageClass {
  ListViewItemWithImageClass({this.description, this.id, this.icon});

  String description;
  int id;
  String icon;

  factory ListViewItemWithImageClass.fromJson(Map<String, dynamic> parsedJson) {
    return ListViewItemWithImageClass(
        description: parsedJson['description'],
        id: parsedJson['id'],
        icon: parsedJson['icon']);
  }
}
