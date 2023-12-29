void main() {
  Set<int> arr = {3, 1, 5};
  print(arr); // 输出: {1, 3, 5}
  arr.forEach((int item) {
    print(item);
  });

  var elements = <String>{};
  elements.add('apple');
  print(elements.runtimeType);
// 另一种写法
  // print(arr.runtimeType);
  // var arr2 = <int>{3, 1, 5};
  // print(arr2);
  // arr.forEach((int item) {
  //   print(item);
  // });
}
