void main(List<String> args){
const car = Car();
print(car.kind);
car.accelerate();
car.decelerate();

final motorcycle = Motorcycle();
print(motorcycle.kind);
motorcycle.accelerate();
motorcycle.decelerate();

}
abstract class Vehicle{
final VehicleKind kind;
const Vehicle({
  required this.kind,
});
void accelerate() => print('$kind is accelerating');
void decelerate() => print('$kind is decelerating');
}
class Car extends Vehicle{
  const Car():super(kind: VehicleKind.car);
}

class Motorcycle implements Vehicle{

Motorcycle();

@override
void accelerate() => print('Motorcycle is accelerating.');

@override
void decelerate() => print('Motorcycle is decelerating.');

@override
VehicleKind get kind => VehicleKind.motorCycle;
}

enum VehicleKind {
  car,
  motorCycle,
  truck,
  biCycle}