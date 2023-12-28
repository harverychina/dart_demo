void main() {
  String? name = "Tom";
  var year = 2024;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tage': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  print(name);
  // ignore: unnecessary_null_comparison
  print(name == null);
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(year > 2023);
  print(antennaDiameter.isInfinite);
  print(antennaDiameter.runtimeType);
  print(image.runtimeType);
  print(image.isEmpty);
  print(flybyObjects.runtimeType);
  print(flybyObjects.length);
}
