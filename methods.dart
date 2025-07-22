void main(){
  //BUILT IN METHODS
  String string = "String";
  String a = "";
  print(string.contains("g"));
  List<String> faveMovies = ["Sonic 3", "Tarzan", "John Wick"];
  print(faveMovies.length); //Prints the number of elements in the list.

  // Lists can also be embedded inside lists, creating an array.
  List<List<String>> list2 = [
    ["Sonic 3", "Tarzan", "The Croods"],
    ["Harry Potter", "Jumanji", "Aquaman"],
    ["Fast & Furious", "Karate Kid", "Terminator"]
  ];
  print(list2);




  //Lists can also be put into Maps
  Map<String, List<String>> movieGenre = {
    "Horror" : ["The Conjuring", "Child's Play", "The Nun"],
    "Action" : ["Fast & Furious", "Who Am I", "Rush Hour"],
    "Comedy" : ["Blended", "Everybody Hates Chris", "Norbit"]
  };



  //PRIMITIVE DATA TYPES
  // int
  // double
  // bool
  // String
  // List
  // Set
  // Map

  // Char: These are single alphabetical symbols that make up strings



}