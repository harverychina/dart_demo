void main() {
  test(age: 22);
  test2();
  test2(str1: '张三', str2: '里斯');
  test2(str1: '张三');
}

void test({String name = '张三', required int age}) {
  print('${name} ${age}岁');
}

void test2({String? str1, String? str2}) {
  var str = StringBuffer();
  print(str.runtimeType);
  str.write(str1);
  if (str2 != null) {
    str.write(str2);
  }
  print(str.toString());
}
