import 'OOP.dart';
import 'smart_phone.dart';

void main(){
  SmartWatch myWatch = SmartWatch(
    time: "02:00",
    isSwitchedOn: true,
    buttons: 2,
    strap: 2
  );
  print(myWatch.buttons);

  myWatch.checkTime();

  SmartPhone iPhoneXR = SmartPhone(
    manufacturer: "Apple",
    os: "ios",
    memory: 6,
    wifiBand: 260
  );
  print(iPhoneXR.manufacturer);


  SmartPhone nokiaG20 = SmartPhone(manufacturer: "Nokia", memory: 4, os: "Android", wifiBand: 200);
  iPhoneXR.ring();
  nokiaG20.ring(ringtone: "Nokia ringtone now");

}