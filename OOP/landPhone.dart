import 'phone.dart';

class Landphone extends Phone{
//The Landphone INHERITS THE PROPERTIES OF PHONE

  Landphone({
    required super.batteryCapacity,
    required super.simSlot,
    required super.ringingTone
  });
}