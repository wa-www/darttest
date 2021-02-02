import 'dart:math' as math;

void main() {
  for (var i = 0; i < 10; i++) {
    var rand = new math.Random();
    var randfunc = rand.nextInt(100);
    if (randfunc % 2 == 0) {
      print("$randfunc 偶数");
    } else {
      print("$randfunc 奇数");
    }
  }
}
