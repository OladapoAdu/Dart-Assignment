import 'dart:io';
void main(){
  // print('ENTER A NUMBER:');
  // String? input = stdin.readLineSync();
  // int? number = int.tryParse(input ?? "0");

  // for (var i = 1; i <= (number ?? 0); i++) {
  //   if ((number ?? 0) % i != 0) {
  //     continue;
  //   }
    
  //   print(i);
  // }


  print("ENTER A STRING:");

  String? userInput = stdin.readLineSync();

  String checker = "";
  
  for (int i = (userInput ?? "").length - 1; i >= 0; i--) {
    checker += (userInput ?? "")[i];
    // print(checker);
  }

  if (userInput == checker) {
    print("It is a palindrome");
  }
  else{
    print("It isn't a palindrome");
  }
}