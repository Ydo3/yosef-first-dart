void main(List<String> args){
print(Person(age:20).ageRounded);
print(Person(age:19.5).ageRounded);
}

class Person<T extends num>{
  final T age;
  const Person({
    required this.age,
  });

  int get ageRounded => age.round();
}