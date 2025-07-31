import 'dart:io';

void main(){
  //RELATIONAL OPERATORS: These are used in relation to other operators. They are:
  // <:  Less Than
  // >:  Greater Than
  // <=: Less than or equal to
  // >=: Greater than or equal to
  // ==: equivalent to
  // !=: Not equal to
  //THEY ALWAYS RETURN TRUE OR FALSE.
  // int a = 2;
  // int b = 3;

  // print(a > b);
  // print(a < b);
  // print(a == b);
  // print(a >= b);
  // print(a <= b);
  // print(a != b);


  //ASSIGNMENT OPERATORS: These assign values to a variable name.
  // =: This assigns a value
  // ??"": This assigns value to a nullable variable

  // int? c;
  // c ?? 5; 

  // print(c);



  // //COMPOUND OPERATORS
  // //+=
  // //-=
  // ///=
  // a += 5;
  // b += 6;


  // print(6~/4);




  //LOGICAL OPERATORS
  // &&: AND - THE OPERATION MUST SATISFY TWO CONDITIONS BEFORE EXECUTION
  // ||: OR - EITHER ONE OF TWO POSSIBLE CONDITIONS MUST BE SATISFIED FOR EXECUTION
  // ! : NOT 

  String userName = "Taiwo";
  String password = "@taiwo";
  stdout.write("Please Enter your username: ");

  String? userInput = stdin.readLineSync();
  stdout.write("Enter Your Password: ");

  String? userInput2 = stdin.readLineSync();

  print(userInput == userName && userInput2 == password);




  //CONDITIONAL OPERATORS
  //expr? [execute if true] : [execute if false]
  
}