import 'dart:io';

void main(){
  print('ENTER A NUMBER:');
  String? input = stdin.readLineSync();
  int? number = int.tryParse(input ?? "0");

  for (var i = 0; i <= (number ?? 0); i++) {
    if ((number ?? 0) % i != 0) {
      continue;
    }
    else{
      print(i);
    }
  }
}