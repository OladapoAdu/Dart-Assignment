void main(){

  // var myList = [1,2,3,5,7,8];

  // var List = [42];

  // print(List);

  // //INSERT MANY
  // myList.insertAll(2, [1,2,3,4,5,6,6,7,]);
  // print(myList);
  prepareBreakfast();
  prepareLunch();
  prepareDinner();
  prepareMyFood("Beans");

  
}

void prepareBreakfast(){
    print("Prepare tea for breakfast.");
}

void prepareLunch(){
    print("Prepare dodo for lunch.");
}

void prepareDinner(){
    print("Prepare rice for dinner.");
}

void prepareMyFood(String? whatToPrepare){
  print("Prepare $whatToPrepare");
}