class ListViewItemDetailedClass {
  ListViewItemDetailedClass(
      {this.description,
      this.id,
      this.weight,
      this.weightType,
      this.serie,
      this.repetition});

  String description;
  int id;
  int weight;
  int weightType;
  int serie;
  int repetition;

  factory ListViewItemDetailedClass.fromJson(Map<String, dynamic> parsedJson) {
    return ListViewItemDetailedClass(
      description: parsedJson['description'],
      id: parsedJson['id'],
      weight: parsedJson['weight'],
      weightType: parsedJson['weightType'],
      serie: parsedJson['serie'],
      repetition: parsedJson['repetition'],
    );
  }
}
