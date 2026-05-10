import'package:collection/collection.dart';
void main(List<String> args){
final names = ['kira', 'Yara'];
names.add('Yosa');
final readOnlyNames = UnmodifiableListView(names);
try{
  readOnlyNames.add('Bina');
  }catch(e){
    print(e);
  }
}