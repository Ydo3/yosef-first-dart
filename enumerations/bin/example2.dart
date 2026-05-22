void main(List<String> args){
final foo = Person(car: Car.teslaModelX, name:'Foo');
switch(foo.car){
  case Car.teslaModelX:
  print('Foo has a tesla model x = ${foo.car}');
  break;
  case Car.teslaModelY:
  print('Foo has a tesla model y = ${foo.car}');
  break;
}
}
class Person{
   final String name;
   final Car car;
   const Person({
    required this.name,
    required this.car,
   });
}

enum Car{
  teslaModelX(
    manufacturer : 'tesla',
    model : 'model x',
    year : 2023,
  ),

  teslaModelY(
    manufacturer : 'tesla',
    model : 'model y',
    year : 2022,
  );

  final String manufacturer;
  final String model;
  final int year;
 const Car({
  required this.manufacturer,
  required this.model,
  required this.year,
 });
 
 @override 
 String toString() => 'Car: $manufacturer $model $year';
}
