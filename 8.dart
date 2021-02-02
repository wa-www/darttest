import 'dart:math' as math;

// void main() {
//   for (var i = 0; i < 10; i++) {
//     var rand = new math.Random();
//     var rand1 = rand.nextInt(2);
//     var rand2 = rand.nextInt(2);

//     if (rand1 == 0 && rand2 == 0) {
//       print("$i A:グー B:グー 引き分け");
//     } else if (rand1 == 1 && rand2 == 1) {
//       print("$i A:チョキ B:チョキ 引き分け");
//     } else if (rand1 == 2 && rand2 == 2) {
//       print("$i A:パー B:パー 引き分け");
//     } else if (rand1 == 0 && rand2 == 1) {
//       print("$i A:グー B:チョキ Aの勝ち");
//     } else if (rand1 == 0 && rand2 == 2) {
//       print("$i A:グー B:パー Bの勝ち");
//     } else if (rand1 == 1 && rand2 == 0) {
//       print("$i A:チョキ B:グー Bの勝ち");
//     } else if (rand1 == 1 && rand2 == 2) {
//       print("$i A:チョキ B:パー Aの勝ち");
//     } else if (rand1 == 2 && rand2 == 0) {
//       print("$i A:パー B:グー Aの勝ち");
//     } else if (rand1 == 2 && rand2 == 1) {
//       print("$i A:パー B:チョキ Bの勝ち");
//     } else {
//       print("失敗");
//     }
//   }
// }

void main() {
  for (var i = 1; i < 11; i++) {
    var rand = new math.Random();
    var rand1 = rand.nextInt(2);
    var rand2 = rand.nextInt(2);

    if (rand1 == 0) {
      if (rand2 == 0) {
        print("$i A:グー B:グー 引き分け");
      } else if (rand2 == 1) {
        print("$i A:グー B:チョキ Aの勝ち");
      } else if (rand2 == 2) {
        print("$i A:グー B:パー Bの勝ち");
      }
    }
    if (rand1 == 1) {
      if (rand2 == 0) {
        print("$i A:チョキ B:グー Bの勝ち");
      } else if (rand2 == 1) {
        print("$i A:チョキ B:チョキ 引き分け");
      } else if (rand2 == 2) {
        print("$i A:チョキ B:パー Aの勝ち");
      }
    }
    if (rand1 == 2) {
      if (rand2 == 0) {
        print("$i A:パー B:グー Aの勝ち");
      } else if (rand2 == 1) {
        print("$i A:パー B:チョキ Bの勝ち");
      } else if (rand2 == 2) {
        print("$i A:パー B:パー 引き分け");
      }
    }
  }
}
