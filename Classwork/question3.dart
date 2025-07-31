import 'dart:io';

void main(){
  print('ENTER A NUMBER');
  int? input = int.tryParse(stdin.readLineSync() ?? "0");

  if ((input ?? 0) > 0) {
    print("$input is positive");
  }
  else if((input ?? 0) < 0){
    print("$input is negative");
  }
  else if((input ?? 0) == 0){
    print("The input is zero");
  }
  else{
    print("the input is $input");
  }
}