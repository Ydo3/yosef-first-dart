void main(List<String> args){
final whiskers = Cat(age: 0);
print(whiskers.age);
whiskers.incrementAge();
print(whiskers.age);
}
mixin HasAge{
  abstract int age;
  int incrementAge() => age++;
}

class Cat with HasAge{
@override
int age;
Cat({required this.age});
}