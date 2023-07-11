import 'dart:io';

void main() {
  print('nhập ký tự bất kỳ');
  int number = int.parse(stdin.readLineSync() ?? "0");
  print('${number}');
}
