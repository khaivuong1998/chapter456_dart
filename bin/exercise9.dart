import 'dart:io';

void main() {
  print('nhập chuỗi ký tự bất kỳ');
  String string = stdin.readLineSync() ?? "";
  print('${string.trim()}');
}
