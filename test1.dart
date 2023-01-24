// import 'dart:io';

// main() {
//   List x = [];
//   for (int i = 0; i < 5; i++) {
//     x.add('?');
//   }
//   print(x.toString());
// }

// main() {
//   String x = '';
//   for (int i = 0; i < 5; i++) {
//     x += '?';
//   }
//     print(x);
// }
main() {
  String x = '';
  // for (int i = 0; i < 5; i++) {
  //   x = '';
  //   for (int j = 0; j < 5; j++) {
  //     x += '#';
  //   }
  //   print('$x');
  // }
  for (int j = 1; j < 26; j++) {
    x += '#';

    if (x.length==5) {
      print(x);
      x = '';
    }
  }
}
