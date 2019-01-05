class DetailedImageViewDescriptionClass {
  DetailedImageViewDescriptionClass({this.id, this.description});

  int id;
  String description;

  factory DetailedImageViewDescriptionClass.fromJson(Map<String, dynamic> parsedJson) {
    return DetailedImageViewDescriptionClass(
        description: parsedJson['description'], id: parsedJson['id']);
  }
}
