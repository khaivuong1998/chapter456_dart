import 'dart:io';

void main() {
  print('mời nhập họ');
  String str1 = stdin.readLineSync() ?? "";
  print('mời nhập tên đệm');
  String str2 = stdin.readLineSync() ?? "";
  print('mời nhập tên');
  String str3 = stdin.readLineSync() ?? "";
  print('${str1} ${str2} ${str3}');
}
