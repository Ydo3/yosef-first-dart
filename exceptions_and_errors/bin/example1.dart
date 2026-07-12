void main(List<String> args){
tryCreatingPerson(age: 19);
print('----------------');
tryCreatingPerson(age: -1);
print('----------------');
tryCreatingPerson(age: 190);
print('----------------');
tryCreatingPerson();
}
void tryCreatingPerson({int age = 0} ){
  try{
print(Person(age:age).age);
  }catch(e){
    print(e.runtimeType);
    print(e);
  }
}

class Person{
  final int age;
  Person({
    required this.age,
  }){
    if(age < 0){
      throw Exception('age must be greater than 0.');
    }else if(age> 140){
      throw ('age has to be less than 140.');
    }
  }
}