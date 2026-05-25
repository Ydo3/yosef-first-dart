void main(List<String> args){
  print(Car.carsInstantiated);
  Car(name: 'myCar');
  print(Car.carsInstantiated);
  Car(name: 'yourCar');
  print(Car.carsInstantiated);
  }
class Car{
   static int _carInstantiated = 0;
   static int get carsInstantiated => _carInstantiated;
   static void _incrementCarInstantiated() => _carInstantiated++;
  final String name;
  Car({
    required this.name,
  }){
    _incrementCarInstantiated();
  }
}