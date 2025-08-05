
void main() {
  //Loops repeatedly execute an expression until a condition is satisfied. There are different types:
  //1. While loop
  //2. For loop
  //3. Do-while loop
  //4. For each loop
  //5. For in loop


  //While Loop.
  //while (conditional expr){
  //  Body of loop
  //}
  //NOTE: Ensure to have a condition that stops the loop when necessary such as 'break' or another expression to break it.
  // int i = 0;
  // while (i <= 0) {
  //   print("Hello world $i");
  //   i++;
  // }




  //For Loop.
  // for (int j = 1 ; j <= 10; j++) {
  //   stdout.writeln("");
  //   for (int b = 1; b <= j; b++) {
  //     stdout.write("*");
  //   }
  // }



  //Do-While Loop.
  //Code comes before condition.
  //The code will run at least once even when the condition isn't satisfied.
  //It executes the codes body before reading the condition.
  // int i = 0;
  // do {
  //   print("hello $i");
  // } while (i < 0);



  //For In Loops.
  //These work with Collections.(ie, Lists, Maps, Sets)
  List<int> numbers = [2,4,6,8,4,9,2,1];
  for (var numbers in numbers) {
    print(numbers);
  }


  //For-Eah Loops.
  //Also work with collections.
  numbers.forEach((value){
    print("This is $value");
  });



  //The other loops also work with collections.
  int k = 0;
  while (k < numbers.length) {
    print(numbers[k]);
    k++;
  }


}
