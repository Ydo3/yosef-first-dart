void main(List<String> args){
const momAndDad = {
  'mom': Person(),
  'dad' :Person(),
};
const brotherAndSisterAndMyFish = {
  'brother': Person(),
  'sister' :Person(),
  'fishy': Fish(),
};
final allValues = [
  momAndDad,
   brotherAndSisterAndMyFish,
   ];
describe(allValues);
}

typedef BreathingThings<T extends CanBreathe> =  Map<String, T >;

void describe(Iterable<BreathingThings> values){
  for(final maps in values){
    for(final KeysAndValues in maps.entries){
      print('Will call breathe() on ${KeysAndValues.key}');
      KeysAndValues.value.breathe();
    }
  }
}
mixin CanBreathe {
  void breathe();
}

class Person with CanBreathe{
  const Person();
  @override
  void breathe() {
    print('person is breathing...');
  }
}

class Fish with CanBreathe{
  const Fish();
  @override
  void breathe() {
print('fish is breathing...');
  }
}