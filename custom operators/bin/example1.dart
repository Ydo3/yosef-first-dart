void main(List<String> args){
final dad = FamilyMember(name: 'Dad');
final mom = FamilyMember(name: 'Mom');
final family = mom + dad;
print(family);
}
 
class FamilyMember{
final String name;
  const FamilyMember({
    required this.name
  });
   //we also can do it here but it is better to do it in extension because we can add this operator to any class without modifying the original class
   //Family operator +(FamilyMember other) => Family(
    //members: [this, other]
  //);
  @override
  String toString() => 'Family member (name = $name)';
}

class Family{
  final List<FamilyMember> members;
  const Family({
    required this.members,
  });
  @override
  String toString() => 'Family (members = $members)';
}

extension ToFamily on FamilyMember{
  Family operator +(FamilyMember other) => Family(
    members: [this, other]
  );
}