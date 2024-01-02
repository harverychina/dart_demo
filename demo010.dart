void main() {
  test('张三');
  test('里斯', 12);
  test('王五', 21, false);
}

void test(String name, [int? age, bool male = true]) {
  var str = StringBuffer();
  str.write(name);
  if (male) {
    str.write(' 性别: ${male ? '男' : '女'}');
  }
  if (age != null) {
    str.write(' ${age}岁');
  }
  print(str);
}
