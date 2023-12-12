import 'dart:io';

void main() {
  print('nhập chuỗi ký tự bất kỳ');
  String string = stdin.readLineSync() ?? "";
  if (string.isEmpty) {
    while (true) {
      print('vui lòng không để rỗng, mời nhập lại');
      string = stdin.readLineSync() ?? "";
      if (string.isNotEmpty) {
        break;
      }
    }
  }
  print('${string.trim()}');
}
