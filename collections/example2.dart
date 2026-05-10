import 'package:collection/collection.dart';
void main(List<String> args){
final names = {'Foo', 'Bar', 'Baz', 'Qux'};
print(names);
print('----------');
final names2 = ['Foo', 'Bar', 'Baz', 'Foo'];
final uniqueNames ={...names2} ;
print(names2);
print(uniqueNames);
print('-------------');
final foo1 = 'Foo';
var foo2 = 'Foo';
print(foo1.hashCode);
print(foo2.hashCode);
print('---------');
if(names.contains('Foo')){
  print('Found Foo');
}else{
  print('Didn not find  Foo');
}
print('-------------');
final age1 = {10,20,30};
final age2 = {10,20,30};
if(age1 == age2){
  print('ages are equal.');
}else{
  print('ages are not equal.');
}
print('---------');
if(SetEquality().equals(age1,age2)){
  print('Ages are equal.');
}else{
  print('Ages are not equal.');
}
//SetEquality only compares the contents order doesn't matter 
print('----------------');
final age3 = {10,20,30};
if(SetEquality().equals(age1, age3)){
  print('They are equal.');
}else{
  'They are not equal.';
}
//see? order didn't matter. 
}