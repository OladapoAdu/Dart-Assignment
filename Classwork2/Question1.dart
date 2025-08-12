void main(){
  List<int> numbers = [2,5,7,9,0,21,10,25,3];

  for (var number in numbers) {
    if (number % 5 == 0) {
      if(number == 0){
        continue;
      }
      print(number);
    }
  }
}