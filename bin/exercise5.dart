import 'dart:io';

void main() {
  print('mời nhập số bất kỳ');
  String str = stdin.readLineSync() ?? "";
  final NUMERIC = RegExp(r'^-?[0-9]+$');
  if (str.isEmpty || !NUMERIC.hasMatch(str)) {
    while (true) {
      print('bạn cần nhập số, mời nhập lại');
      str = stdin.readLineSync() ?? "";
      if (str.isNotEmpty && NUMERIC.hasMatch(str)) {
        break;
      }
    }
  }
  int number = int.parse(str);
  print('Bình phương của ${number} là ${number * number}');
}
