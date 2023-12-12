import 'dart:io';

void main() {
  print('nhập số tiền gốc');
  String str1 = stdin.readLineSync() ?? "";
  final NUMERIC = RegExp(r'^[0-9]+$');
  if (str1.isEmpty || !NUMERIC.hasMatch(str1)) {
    while (true) {
      print('bạn đã nhập sai, mời nhập lại');
      str1 = stdin.readLineSync() ?? "";
      if (str1.isNotEmpty && NUMERIC.hasMatch(str1)) {
        break;
      }
    }
  }
  int p = int.parse(str1);
  print('nhập thời gian lãi');
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
  int t = int.parse(str2);
  print('nhập phần trăm lãi suất');
  final DOUBLENUMBER = RegExp(r'^-?\d*(\.\d+)?$');
  String str3 = stdin.readLineSync() ?? "";
  if (str3.isEmpty || !DOUBLENUMBER.hasMatch(str3)) {
    while (true) {
      print('bạn đã nhập sai, mời nhập lại');
      str3 = stdin.readLineSync() ?? "";
      if (str3.isNotEmpty && DOUBLENUMBER.hasMatch(str3)) {
        break;
      }
    }
  }
  double r = double.parse(str3);
  double formula = (p * t * r) / 100;
  print(
      'Tiền lãi tích luỹ từ số tiền ${p}vnd với lãi suất ${r}% trong vòng ${t} năm là ${formula}vnd');
}
