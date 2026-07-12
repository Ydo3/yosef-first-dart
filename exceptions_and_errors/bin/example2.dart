void main(List<String> args){
tryCreatingPerson(age: 19);
print('----------------');
tryCreatingPerson(age: -1);
print('----------------');
tryCreatingPerson(age: 190);
print('----------------');
}
void tryCreatingPerson({int age = 0} ){
  try{
print(Person(age:age).age);
  }on InvalidAgeException catch(exception, strackTrace){
    print(exception);
    print(strackTrace);
  }
}

class InvalidAgeException implements Exception{
    final int age;
    final String message;
    InvalidAgeException(this.age, this.message);
    @override
    String toString() => 'InvalidAgeException, $age, $message';
}
class Person{
  final int age;
  Person({
    required this.age,
  }){
    if(age < 0){
      throw InvalidAgeException(age, 'age can not be negative.');
    }else if(age> 140){
      throw InvalidAgeException(age, 'age can not be greater than 140.');
    }
  }
}