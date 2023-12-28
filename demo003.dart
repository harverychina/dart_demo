void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);
  print(numbers.runtimeType);
  print(numbers.first);
  print(numbers.last);
  print(numbers[3]);
  numbers[2] = 10;
  print(numbers);
  print(numbers.length);
  print(numbers.isEmpty);
}
