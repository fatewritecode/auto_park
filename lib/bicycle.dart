import 'package:auto_park/vehicle.dart';

class Bicycle extends Vehicle 
{
String color;
int speed=0;
bool engineStatus=false;

Bicycle(this.color);

@override
  void drive()
  {
    engineStatus=true;
    speed+=1;
    print('велосипед двигается, скорость $speed'); 
  }
@override
void stop()
{
if (speed>0 && engineStatus) {speed-=1;print('велосипед двигается скорость $speed');}
else {print ('полная остановка велосипеда'); engineStatus=false; }
}

}