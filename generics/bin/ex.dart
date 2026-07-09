 void main(List<String> args){
const monkey = Monkey(weight:20);
const ape = Ape(weight:20);
const person = Person( weight: 16 );
print(monkey.weight);
print(ape.weight);
print(person.weight);
 }
 mixin HasWeight<W extends num>{
  W get weight;
 }

 typedef HasDoubleWeight = HasWeight<double>;
 typedef HasIntWeight = HasWeight<int>;

 class Monkey with HasDoubleWeight{
  @override
  final double weight;
  const Monkey({
    required this.weight
  });
 }

 class Ape with HasIntWeight{
  @override
  final int weight;
  const Ape({
    required this.weight
  });
 }

 class Person with HasWeight{
  @override
  final weight;
  const Person({
    required this.weight
  });
 }

