void main(){
    String mYName = "Destiny Oladapo Adu";
    int myAge = 19;
    double myHeight = 1.93;
    bool isTall = myHeight > 1.83;
    List<String> favouriteFood = ["Plantain", "Fried eggs", "Pounded yam with Egusi soup", "Yam and fried garden eggs"];
    Set<String> hobbies = {"Playing Games", "Writing", "Coding", "Playing Instruments"};
    Map<String, String> summaryAboutMe = {
      "Name" : "Destiny Oladapo Adu",
      "Age"  : "19",
      "Gender" : "Male"
    };

    print("Hello. My name is ${mYName}. I am ${myAge} years old.\nI stand at a height of ${myHeight} metres. Yes, it's ${isTall} that I\'m quite tall. ");
    print("");

    print("My favourite foods are: ");
    for (var i in favouriteFood) {
      print(i);
    }
    print("");

    print("I also enjoy the following: ");
    for (var i in hobbies) {
      print(i);
    }
    print("");

    print("So here's a little basic information about me:\nMy name is ${summaryAboutMe["Name"]}\nI am ${summaryAboutMe["Age"]} years old\nAnd I am ${summaryAboutMe["Gender"]}");
    

  }