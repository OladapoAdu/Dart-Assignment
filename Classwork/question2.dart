import 'dart:io';

void main(){

  print('ENTER A CHARACTER');
  String? input = stdin.readLineSync();

  String vowels = 'aeiou';

  // if (input == null || input.isEmpty || input.length > 1) {
  //   print("Enter a valid chararcter please.");
  // }
  // else{
  //   switch (input){
  //     case 'a': {
  //       print("$input is a vowel");
  //     }
  //     break;

  //     case 'e': {
  //       print("$input is a vowel");
  //     }
  //     break;

  //     case 'i': {
  //       print("$input is a vowel");
  //     }
  //     break;

  //     case 'o': {
  //       print("$input is a vowel");
  //     }
  //     break;

  //     case 'u': {
  //       print("$input is a vowel");
  //     }
  //     break;

  //     default : {
  //       print("$input is a consonant");
  //     }
  //     break;
  //   }
  // }


  //ANOTHER WAY TO DO THIS
  if (input == null || input.isEmpty || input.length > 1) {
    print("Enter a valid chararcter please.");
  }
  else if(vowels.contains(input)){
    print("$input is a vowel");
  }
  else{
    print("$input is a consonant");
  }
}