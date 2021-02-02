void main() {
  var list = new List.generate(100, (i) => i);
  list.shuffle();
  print(list);
}
