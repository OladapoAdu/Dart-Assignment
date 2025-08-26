import 'dart:ffi';

class Phone {
  int batteryCapacity;
  int simSlot;
  String ringingTone;

  Phone({
    required this.batteryCapacity,
    required this.simSlot,
    required this.ringingTone
  });

  void call() {
    print("Calling");
  }
}