import 'dart:io';

void main() {
  print('nhập số nguyên thứ 1');
  int num1 = int.parse(stdin.readLineSync() ?? "0");
  print('nhập sô nguyên thứ 2');
  int num2 = int.parse(stdin.readLineSync() ?? "0");
  print('Thương: ${num1 / num2} ,Số dư: ${num1 % num2}');
}
