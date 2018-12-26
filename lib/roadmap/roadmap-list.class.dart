class RoadMap {
  RoadMap({this.description, this.id, this.icon});

  String description;
  int id;
  String icon;

  factory RoadMap.fromJson(Map<String, dynamic> parsedJson) {
    return RoadMap(
        description: parsedJson['description'],
        id: parsedJson['id'],
        icon: parsedJson['icon']);
  }
}
