void main(List<String> args){
const foo = Person('Yosef', 'Dessalegn');
print(foo.fullName);
}
class Person{
  final String firstName;
  final String lastName;
   String get fullName => '$firstName $lastName';
 const Person(
         this.firstName,
         this.lastName
         );
}
/*class Person{
  final String firstName;
  final String lastName;
  final String fullName;
 const Person(
         this.firstName,
         this.lastName
         ): fullName = '$firstName $lastName';
}*/