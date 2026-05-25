void main(List<String> args){
const me = Person(
  "Yosef",
  19,
  );
print(me.name);
print(me.age);
print('----------------');
const foo = Person.foo();
print(foo.name);
print(foo.age);
print('----------------');
const bar  = Person.bar(31);
print(bar.name);
print(bar.age);
print('----------------');
const baz = Person.other();
print(baz.name);
print(baz.age);
print('----------------');
const f = Person.other(name:'cristiano');
print(f.name);
print(f.age);
print('----------------');
const mainoo = Person.other(name:'mainoo', age:20);
print(mainoo.name);
print(mainoo.age);
print('----------------');
const ronaldo = Person.other( age:41);
print(ronaldo.name);
print(ronaldo.age);

}
class Person{
  final String name;
  final int age;
  const Person(
  this.name,
  this.age,
);
const Person.foo():
name = "Jhon",
age = 30;

const Person.bar(this.age):
    name = 'Bruno';
const Person.other({
  String? name,
  int? age,
}):
name = name ?? "Baz",
age = age ?? 30;
}

