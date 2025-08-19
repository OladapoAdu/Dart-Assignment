
class SmartWatch{
  late String time;       //Class Fields
  late bool isSwitchedOn;
  late int buttons;
  late int strap;

  // SmartWatch(String time, bool isSwitchOn, int buttons, int strap){
  //   this.time = time;
  //   this.isSwitchedOn = isSwitchOn;
  //   this.buttons = buttons;
  //   this.strap = strap;
  // }

  // SIMPLER CONSTRUCTOR INITIALIZATION
  SmartWatch({required this.time,
   required this.isSwitchedOn,
    required this.buttons,
     required this.strap
  });

  void checkTime(){
    print(DateTime.now());
  }

}