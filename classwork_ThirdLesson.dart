import 'dart:io'; 

void main() {
  print("ENTER A NUMBER:");
  String? userInput = stdin.readLineSync();
  int? number = int.tryParse(userInput ?? "");

  num numberSquare = (number ?? 0) * (number ?? 0);

  print(numberSquare);
}