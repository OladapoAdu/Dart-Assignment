import 'phone.dart';

class SmartPhone extends Phone{
  String os;
  String manufacturer;
  int memory;
  int wifiBand;
  String _imei = "0";


  SmartPhone({
    required this.manufacturer,
    required this.memory,
    required this.os,
    required this.wifiBand,
    required super.batteryCapacity,
    required super.simSlot,
    required super.ringingTone
  });

  // NAMED CONSTRUCTORS
  SmartPhone.android({
    required this.manufacturer,
    required this.memory,
    required this.wifiBand,
    required super.batteryCapacity,
    required super.simSlot,
    required super.ringingTone
  }) : os = "Android";

  SmartPhone.iphone({
    required this.manufacturer,
    required this.memory,
    required this.wifiBand,
    required super.batteryCapacity,
    required super.simSlot,
    required super.ringingTone
  }) : os = "ios";

  void ring({String? ringtone}){
    print("Ringing ${ringtone?? ""}");
  }



  set setImei(String imei){
    this._imei = imei;
  }

  String get getImei{
    return _imei;
  }
}