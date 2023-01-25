import 'dart:io';

main() {
  stdout.writeln('enter a first number');
  String? x = stdin.readLineSync();
  double convert1 = double.parse(x!);
  stdout.writeln('enter a second number');

  String? y = stdin.readLineSync();
  double convert2 = double.parse(y!);
  double z = (convert1 / convert2);
  print(z);
}
