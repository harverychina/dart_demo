void main() {
  var clapping = '\u{1f44f}';
  print(clapping);
  print(clapping.runes.toList());
  Runes input =
      new Runes('\u2665 \u{1f605} \{1f60e} \u{1f47b} \u{1f596} \u{1f44d}');
  print(new String.fromCharCodes(input));
}
