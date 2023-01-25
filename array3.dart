import 'dart:io';

main() {
 
  int average = 0;

  for (int i = 0; i < 3; i++) {
    stdout.writeln('number');
     String? input = stdin.readLineSync();
    average+=(int.parse(input!));
  }
 
  print('${average ~/ 3}');
}



// import 'dart:io';

// main() {
 
//   List<int> score = [];
//   int average = 0;

//   for (int i = 0; i < 3; i++) {
//     stdout.writeln('number');
//      String? lenght = stdin.readLineSync();
//     score.add(int.parse(lenght!));
//   }
//   for (int i = 0; i < 3; i++) {
//     average += score[i];
//   }
//   print('${average ~/ 3}');
// }