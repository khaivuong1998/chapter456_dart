import 'dart:io';

void main() {
  print('mời nhập số bất kỳ');
  int number = int.parse(stdin.readLineSync() ?? "0");
  print('${number * number}');
}
