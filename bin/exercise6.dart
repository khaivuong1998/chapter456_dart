import 'dart:io';

void main() {
  final NAMEREGEX = RegExp(r"^[a-zA-Z ]+$");
  print('mời nhập họ');
  String str1 = stdin.readLineSync() ?? "";
  if (str1.isEmpty || !NAMEREGEX.hasMatch(str1)) {
    while (true) {
      print('bạn đã nhập sai, mời nhập lại');
      str1 = stdin.readLineSync() ?? "";
      if (str1.isNotEmpty && NAMEREGEX.hasMatch(str1)) {
        break;
      }
    }
  }
  print('mời nhập tên đệm');
  String str2 = stdin.readLineSync() ?? "";
  if (str2.isEmpty || !NAMEREGEX.hasMatch(str2)) {
    while (true) {
      print('bạn đã nhập sai, mời nhập lại');
      str2 = stdin.readLineSync() ?? "";
      if (str2.isNotEmpty && NAMEREGEX.hasMatch(str2)) {
        break;
      }
    }
  }
  print('mời nhập tên');
  String str3 = stdin.readLineSync() ?? "";
  if (str3.isEmpty || !NAMEREGEX.hasMatch(str3)) {
    while (true) {
      print('bạn đã nhập sai, mời nhập lại');
      str1 = stdin.readLineSync() ?? "";
      if (str3.isNotEmpty && NAMEREGEX.hasMatch(str3)) {
        break;
      }
    }
  }
  print('${str1} ${str2} ${str3}');
}
