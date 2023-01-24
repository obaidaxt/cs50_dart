// import 'dart:io';

// void main() {
//   stdout.write('gib eine zahl ein ');
//   String input = (stdin.readLineSync() ?? '');
//   var regEx = RegExp(r'[\d,!,?,=]').hasMatch(input);
//   if (regEx == true) {
//     int sale = int.parse(input);
//     int rabatt = (sale ~/ 100 * 85);
//     stdout.write(rabatt);
//   } else {
//     stdout.writeln('falsche eingabe');
//   }
// }

import 'dart:io';

main() {
  stdout.write('gib eine zahl ein ');

  String input = (stdin.readLineSync() ?? '');
  int convert = int.parse(input);

  // int sale = (convert * 0.85).round();
  double sale = discount(convert);
  print(sale);
}

double discount(int price) {
  return price * 0.85;
}


// main() {
//   String x = '';
//   for (int i = 0; i < 5; i++) {
//     x+='?';
//   print(x);
//   }
//   // print('\n');
// }
