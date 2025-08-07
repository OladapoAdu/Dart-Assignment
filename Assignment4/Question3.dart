import 'dart:io';

void main(){
  print("ENTER A STRING:");

  String? userInput = stdin.readLineSync();

  String checker = "";
  
  for (int i = (userInput ?? "").length; i > 0; i--) {
    checker += (userInput ?? "")[i];
    print(checker);
  }

  if (userInput == checker) {
    print("It is a palindrome");
  }
  else{
    print('It isn\'t a palindrome');
  }
}