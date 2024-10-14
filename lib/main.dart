import 'package:auto_park/Bicycle.dart';
import 'package:auto_park/car.dart';

void main() {
  Car mycar = Car("зелённый");
  for (int i=0;i<11;i++) {mycar.drive();}
  for (int i=0;i<4;i++) {mycar.stop();}
  Bicycle mybicycle = Bicycle("белый");
  for (int i=0;i<3;i++) { mybicycle.drive();}
  for (int i=0;i<3;i++) { mybicycle.stop();}
  
}
