void main(List<String> args){
final meThisYear = Person(age:30);
print('my current age is: $meThisYear');
print('--------------------------------');
final meNextYear = meThisYear + 1;
print('My age next year will be: $meNextYear');
}
class Person{
  final int age;
  Person({
    required this.age,
  });

  Person operator +(int age) => Person(
    age: this.age+age,
  );

  @override
  String toString()=> 'Person (age:$age)';

}