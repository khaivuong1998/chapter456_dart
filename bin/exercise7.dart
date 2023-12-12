import 'dart:io';

void main() {
  final NUMERIC = RegExp(r'^-?[0-9]+$');
  print('nhập số nguyên thứ 1');
  String str1 = stdin.readLineSync() ?? "";
  if (str1.isEmpty || !NUMERIC.hasMatch(str1)) {
    while (true) {
      print('bạn đã nhập sai, mời nhập lại');
      str1 = stdin.readLineSync() ?? "";
      if (str1.isNotEmpty && NUMERIC.hasMatch(str1)) {
        break;
      }
    }
  }
  int num1 = int.parse(str1);
  print('nhập sô nguyên thứ 2');
  String str2 = stdin.readLineSync() ?? "";
  if (str2.isEmpty || !NUMERIC.hasMatch(str2)) {
    while (true) {
      print('bạn đã nhập sai, mời nhập lại');
      str2 = stdin.readLineSync() ?? "";
      if (str2.isNotEmpty && NUMERIC.hasMatch(str2)) {
        break;
      }
    }
  }
  int num2 = int.parse(str2);
  print('Thương: ${num1 / num2} ,Số dư: ${num1 % num2}');
}
