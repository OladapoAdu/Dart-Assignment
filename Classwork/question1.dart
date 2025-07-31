import 'dart:io';

void main(){
  print('ENTER A NUMBER: ');


  int? number = int.tryParse(stdin.readLineSync()?? "0");

  if (number == null || number == 0) {
    print("undefined");
  }
  else if(number % 2 == 0){
    print("The number is even");
  }
  else if(number % 2 != 0){
    print("The number is odd.");
  }
  else{
    print("Number 0 can't be divided");
  }
}