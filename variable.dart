void main(){
  int a = 50;
  
  int primeNumber = 2; //<-------Camel Casing

  int odd_number = 3;//<-------Snake Case

  int DividingNumber = 5; //<----------Pascal Casing


  print(((a/primeNumber)*odd_number)/DividingNumber);


//Functions cant be called outside the main method.
//Variables are named memory locations in Computer memory that stores value. It's called "variable because it's value can change."
//Variable Declaration Format ----->  [Data Type] [VariableName] = [Value].
//Semicolons (;) end expressions.


//Variable NAMING CONVENTIONS: 
//1. Pascal Naming: DavidBeckham
//2. Camel Casing: davidBeckham
//3. Snake Case: david_beckham
//Spaces can't exist between letters of a variable name.
//Single-word variable names must always start with small letters.

//Variable Naming Rules:
//1. Variables can't start with numbers.
//2. Underscores can start variable names but it makes them private variables.
//3. Some special characters are allowed to start variable names.
//4. Keywords like "print" can not be variable names.


//FLUTTER DATA TYPES:
//1. Integer: Holds numbers that have no decimal.
int Number = 20;

//2. String: Is a set of characters enclosed in double quotes. They can also be enclosed in single quotes.
String string = "This is a string";
var b = 'this is another string';
print("$string $b");
String thirdString = string + b;
thirdString.trim();
print(thirdString.length);
print(b.substring(8));

//3. Double: Has decimal 
double pi = 3.142;


//4. List: Ordered collection of values of the same data type ONLY.
List<String> people = ["Taiwo", "James", "Taiwo"];
print(people);

//5. Bool
bool c = pi==30;
print(c);


//5. Set: Unordered list of elements
Set<int> values = {2,1,4,5,1};
print(values);


//6. Num: Takes one of double or integer.



//7. Maps
Map<String, int> ageOfPlayers ={
  "Messi" : 39,
  "Ronaldo" : 40,
  "Osimhen" : 26
};
print(ageOfPlayers["Messi"]);


//VARIABLE DECLARATION IS LIKE THIS:
//Tshirts a = Blue Shirt;
//Trousers b = Black Trousers;

//NULLABLE VARIABLES

String myName = "Destiny Oladapo Adu";
    print(myName);

}

void addNumbers (int a, int b){
  print(a+b);
}

