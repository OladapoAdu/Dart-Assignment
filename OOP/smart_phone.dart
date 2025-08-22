class SmartPhone{
  String os;
  String manufacturer;
  int memory;
  int wifiBand;
  String _imei = "0";


  SmartPhone({
    required this.manufacturer,
    required this.memory,
    required this.os,
    required this.wifiBand
  });

  // NAMED CONSTRUCTORS
  SmartPhone.android({
    required this.manufacturer,
    required this.memory,
    required this.wifiBand
  }) : os = "Android";

  SmartPhone.iphone({
    required this.manufacturer,
    required this.memory,
    required this.wifiBand
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