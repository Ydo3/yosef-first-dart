void main(List<String> args) {
final human = Human();
human.run();
}
class Has2Feet  {
  const Has2Feet();
}
 
class Human extends Has2Feet with CanRun{
Human();
}

mixin CanRun on Has2Feet{
  void run(){
    print('$runtimeType is running.');
  }
}

class HasNoFeet{
  HasNoFeet();
}

class Fish extends HasNoFeet /*with CanRun*/{
Fish();
}