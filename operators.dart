import 'dart:io';



void main (List<String> args){
  // ARITHMETIC OPERATORS: These perform basic mathematical operations
  //They are:
  //1. Addition +
  //2. Subtraction -
  //3. Multiplication *
  //4. Division /
  //5. Modulus %
  //6. Dividents ~/
  int firstNumber = 5;
  int secondNumber = 2;
  // int thirdNumber = 5;

  int result = firstNumber % secondNumber;
  print(result);

  print("Enter A Value: ");
  String? a = stdin.readLineSync(); //Allows for Value Entry

  String? b;
  String c = "";
  print("B: $b and C: $c");
  print(a);
}