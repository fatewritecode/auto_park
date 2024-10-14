import 'package:auto_park/vehicle.dart';

class Car extends Vehicle 
{
String color;
int speed=0;
bool _engineStatus=false;

Car(this.color);

@override
  void drive()
  {
    _engineStatus=true;
    speed+=10;
    print('автомобиль двигается скорость $speed'); 
    if (speed>100) print('Вы превысили скорость !');
  }
@override
void stop()
{
if (speed>0 && _engineStatus) {speed-=10; print('автомобиль двигается скорость $speed');}
else {print ('полная остановка автомобиля'); _engineStatus=false; }
}

}