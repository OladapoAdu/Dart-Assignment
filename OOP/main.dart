import 'OOP.dart';
import 'landPhone.dart';
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
    wifiBand: 260,
    simSlot: 2,
    batteryCapacity: 2000,
    ringingTone: "IPHONE RINGTONE"
  );
  print(iPhoneXR.manufacturer);


  SmartPhone nokiaG20 = SmartPhone(
    manufacturer: "Nokia", 
    memory: 4, 
    os: "Android", 
    wifiBand: 200,
    simSlot: 2,
    batteryCapacity: 2000,
    ringingTone: "NOKIA RINGTONE"
    );
  iPhoneXR.ring();
  nokiaG20.ring(ringtone: "Nokia ringtone now");

  Landphone home = Landphone(
    batteryCapacity: 1000, 
    simSlot: 2, 
    ringingTone: "beep"
  );

}