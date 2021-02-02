void main() {
  var i;
  for (i = 0; i < 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("$i FizzBizz");
    } else if (i % 3 == 0) {
      print("$i Fizz");
    } else if (i % 5 == 0) {
      print("$i Bizz");
    } else {
      print(i);
    }
  }
}
