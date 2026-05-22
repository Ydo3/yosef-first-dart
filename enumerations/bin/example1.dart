void main(List<String> args) {
final Woof = Animal(name:'Woof', type:AnimalType.dog);
if(Woof.type == AnimalType.cat){
  print('woof is a cat');
}else{
  print('woof is not a cat');
}
switch(Woof.type){
  case AnimalType.rabbit:
  print('This is a rabbit.');
  break;
  case AnimalType.dog:
  print('This is a dog.');
  break;
  case AnimalType.cat:
  print('This is a cat.');
  break;
}
} 
enum AnimalType{
  rabbit,
  dog,
  cat
}
class Animal{
  final String name;
  final AnimalType type;
  Animal({
    required this.name,
    required this.type,
  });

}