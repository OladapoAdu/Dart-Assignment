import 'dart:io';

void main(){
  //SIMPLE INTEREST CALCULATOR
  print("ENTER THE DEPOSIT/PRINCIPAL:");
  String? input1 = stdin.readLineSync();
  double? principal = double.tryParse(input1 ?? "0");

  print("ENTER THE INTEREST RATE:");
  String? input2 = stdin.readLineSync();
  double? rate = double.tryParse(input2 ?? "0");

  print("ENTER TIME:");
  String? input3 = stdin.readLineSync();
  double? time = double.tryParse(input3 ?? "0");

  double interest = ((principal ?? 0) * (rate ?? 0) * (time ?? 0))/100;
  print("The interest on $principal at a rate of $rate in $time years is: $interest");


  //BILL DIVIDER
  print("ENTER THE TOTAL BILL:");
  String? userInput1 = stdin.readLineSync();
  double? bill = double.tryParse(userInput1 ?? "0");

  print("ENTER THE NUMBER OF PEOPLE:");
  String? userInput2 = stdin.readLineSync();
  double? numberOfPeople = double.tryParse(userInput2 ?? "0");


  double splitAmount = (bill ?? 0)/(numberOfPeople ?? 0);
  print("Each person is to pay ₦$splitAmount each.");


  //TIME-DISTANCE CALCULATOR
  int distanceToOffice = 25;
  int travelSpeed = 40;
  double timeTaken = distanceToOffice/travelSpeed;
  double timeTakenInMinutes = timeTaken * 60;
  print("The time taken to get home is $timeTaken hours which is $timeTakenInMinutes minutes");
}