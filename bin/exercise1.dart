import 'dart:io';

void main() {
  print('nhập tên của bạn');
  String str = stdin.readLineSync() ?? "";
  print('${str}');
}
