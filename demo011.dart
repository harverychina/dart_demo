void main() {
  doStuff(list: [44]);
}

void doStuff(
    {List<int> list = const [1, 2, 3],
    Map<String, String> gifts = const {
      'first': 'paper',
      'second': 'cotton',
      'third': 'leather'
    }}) {
  print(list.runtimeType);
  list.add(233);
  print('list: $list');
  print('gifts: $gifts');
}
