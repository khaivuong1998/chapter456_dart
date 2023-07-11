void main() {
  String str = "  Champion   ";
  print('${str.toLowerCase()}');
  print('${str.toUpperCase()}');
  print('${str.trim()}');
  print('${str.replaceAll("Cha", "Pull")}');
  print('${str.split("")}');
  print('${str.substring(1, 7)}');
  print('${str.toString()}');
  print('${str.codeUnitAt(5)}');
}
