void main() {
  var list = ['apples', 'bananas', 'oranges'];
  list.forEach((item) {
    print('$item');
  });
  print('');
  list.forEach(fun);
}

void fun(String item) {
  print('$item');
}
