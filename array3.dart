// import 'dart:io';

// main() {

//   int average = 0;

//   for (int i = 0; i < 3; i++) {
//     stdout.writeln('number');
//      String? input = stdin.readLineSync();
//      int convertToInt=int.parse(input!);
//     average+=(convertToInt);
//   }

//   print('the average is ${average ~/ 3}');
// }

// import 'dart:io';

import 'dart:io';

main() {
  // List<int> score = [1, 2, 2];
  // int average = 0;

  // for (int i = 0; i < 3; i++) {
  //   stdout.writeln('number');
  //   String? input = stdin.readLineSync();
  //   int convert = int.parse(input!);
  //   print('the convert is${score}');
  //   score.add(convert);

  //   average += score[i];
  //   print('the convert is${score}');
  // }
  // for (int i = 0; i < 3; i++) {
  //   average += score[i];
  //   print(' ${score[i]}');
  // }
  // print(average~/3);
  stdout.write('how many score? ');
  String? input = stdin.readLineSync();
  int length = int.parse(input!);
  List<int> score = [1, 3, 5];
  int result = 0;
  for (int i = 0; i < length; i++) {
    stdout.write('number: ');

    String? input = stdin.readLineSync();
    int convert = int.parse(input!);

    score[i] = convert;
    result += score[i];
  }
  print('the average is (${result ~/length})');
}
