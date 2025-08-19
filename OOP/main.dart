import 'OOP.dart';
import '';

void main(){
  SmartWatch myWatch = SmartWatch(
    time: "02:00",
    isSwitchedOn: true,
    buttons: 2,
    strap: 2
  );
  print(myWatch.buttons);

  myWatch.checkTime();
}