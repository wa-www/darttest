void main() {
  int fizzbizz(a, b) {
    for (a = 0; a < b; a++) {
      if (a % 3 == 0 && a % 5 == 0) {
        print("$a FizzBizz");
      } else if (a % 3 == 0) {
        print("$a Fizz");
      } else if (a % 5 == 0) {
        print("$a Bizz");
      } else {
        print(a);
      }
    }
  }

  fizzbizz(1, 10);
}
