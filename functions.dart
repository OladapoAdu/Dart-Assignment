//The Syntax of a function goes thus:
// returnType functionName (parameters){
//  [Block of Code]
//  return  returnValue;
//    }
// The 'main' function marks the beginning of every program execution

void main(List<String> args){
  doSomething("Breakfast");
  doSomething("Lunch");
  doSomething("Supper");

  int result = sum(3, 7);
  print(result + 3);
  
}

void doSomething(String whatToDo){
  print("Prepare $whatToDo");
}

int sum(int a, int b){
  int result = a + b;
  // print(result);
  return result;
}