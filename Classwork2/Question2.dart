import 'dart:io';

void main(){
  print('ENTER A NUNMBER');
  int? userInput = int.tryParse(stdin.readLineSync()?? '');

  if (userInput == 0 || userInput == null) {
    print("Enter a number please.");
  }
  else{
    for (var i = 1; i <= userInput; i++) {
      if (userInput % i == 0) {
        print(i);
      }
    }
  }
}