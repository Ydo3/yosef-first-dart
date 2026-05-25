void main(List<String> args){
final mom = Mom();
print(mom.role);
final dad = Dad();
print(dad.role);
final son= Son();
print(son.role);
}

enum Role{mom , dad, son, daughter, grandma, grandpa}
class Person{
  final Role role;
  Person({
    required this.role,
  });
}

class Mom extends Person{
  Mom(): super(role: Role.mom);
}

class Dad extends Person{
  Dad(): super(role: Role.dad);
}

class Son extends Person{
  Son(): super(role: Role.son);
}