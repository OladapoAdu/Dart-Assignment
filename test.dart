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


//   print("ENTER A STRING:");

//   String? userInput = stdin.readLineSync();

//   String checker = "";
  
//   for (int i = (userInput ?? "").length - 1; i >= 0; i--) {
//     checker += (userInput ?? "")[i];
//     // print(checker);
//   }

//   if (userInput == checker) {
//     print("It is a palindrome");
//   }
//   else{
//     print("It isn't a palindrome");
//   }
// 


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
