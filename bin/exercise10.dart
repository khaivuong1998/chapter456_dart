import 'dart:io';

void main() {
  print('nhập ký tự bất kỳ');
  final NUMERIC = RegExp(r'^-?[0-9]+$');
  String string = stdin.readLineSync() ?? "";
  if (string.isEmpty || !NUMERIC.hasMatch(string)) {
    while (true) {
      print('bạn cần nhập số, mời nhập lại');
      string = stdin.readLineSync() ?? "";
      if (string.isNotEmpty && NUMERIC.hasMatch(string)) {
        break;
      }
    }
  }
  int number = int.parse(string);
  print('${number}');
}
