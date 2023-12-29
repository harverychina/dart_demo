void main() {
  var giffs = {'first': 'Giffy', 'second': 'Jiffy', 'fifth': 'golden rings'};
  print(giffs);
  print(giffs.runtimeType);

  var nobleGass = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  print(nobleGass.runtimeType);

  Map<String, dynamic> tmp = {'name': '张三', 'age': 12};
  print(tmp);
  print(tmp.runtimeType);
}
