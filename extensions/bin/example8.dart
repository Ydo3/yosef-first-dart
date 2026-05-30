void main(List<String> args){
final jack = Person(
  name:'Jack',
  age:20,
);
print(Short(jack).description);
print(Long(jack).description);
}

class Person {
  final String name;
  final int age;
  Person({
    required this.name,
    required this.age,  
  });
}

//short
extension Short on Person{
  String get description => 'name: $name (age:$age)';
}

extension Long on Person{
  String get description => 'I am $name . I am $age .';
}