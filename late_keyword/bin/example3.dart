void main(List<String> args){
final person = Person();
print(person.age);
print(person.description);
}
class Person {
    late String description = haevyCalculationOfDescription();
    final int age;
    Person({this.age = 18}) {
        print('constructor is called');
    }
    String haevyCalculationOfDescription(){
        print('Function "heavyCalculationOfDescription" is called');
        return 'Foo Bar';
    }
}