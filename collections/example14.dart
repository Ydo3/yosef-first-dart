import'package:collection/collection.dart';
void main(List<String> args){
testBoolList();
print('---------------');
testCanonicalizedMap();
print('---------------');
testCombinedIterableView();
print('---------------');
testCombinedListView();
print('---------------');
testCombinedMapView();
print('---------------');
testMapMerging();
}
void testMapMerging(){
const info1 = {
'name':'John1',
'age':30,
'height':1.8,
};
const info2 = {
'name':'John2',
'age':31,
'height':1.8,
'weight':80,
};
final merge = mergeMaps(info1,info2, value:(first, second) => first,);
print(merge);
}
void testCombinedMapView(){
var map1 = {'a':1, 'b':2, 'c':3};
var map2 = {'b':4, 'c':5, 'd':6};
var map3 = {'c':7, 'd':8, 'e':9};
var combinedMap = CombinedMapView([map1,map2,map3]);
print(combinedMap);
try{
  combinedMap['a'] = 100;
}catch(e){
  print(e);
}
map1['Foo'] = 100;
print(combinedMap);
}
void testCombinedListView(){
final ethiopianNames = ['Abebe', 'Alemu', 'Aster'];
final frenchNames = ['Pogba', 'Mbappe', 'Dembele'];
final englishNames = ['Rooney', 'scholes', 'Ferdinand'];
final names = CombinedListView([ethiopianNames,frenchNames,englishNames]);
print(names);
try{
  names.removeAt(0);
}catch(e){
  print(e);
}
ethiopianNames.removeAt(0);
print(names);
print(names.isEmpty);
}
void testCombinedIterableView(){
final Iterable<int> one = [1,2,3];
final  two = [10,20,30];
final Iterable<int> three = [40,50,60];
var combined = CombinedIterableView([one,two,three]);
print(combined);
print('---------------');
two.add(70);
print(combined);
print(combined.length);
print(combined.contains(30));
print(combined.isEmpty);
}
void testCanonicalizedMap(){
final info = {
  'name' : 'John',
  'age' : 30,
  'sex' : 'male',
  'address' : 'NewYork',
};
final canonMap = CanonicalizedMap.from(info,
                                  (key){
                                    return key.length;
                                  },
                                  );
                                  print(canonMap);
}
void testBoolList(){
final boolList = BoolList(10,
                        growable:true
                        );
print(boolList);
boolList[3] = true;
if(boolList[3]){
  print('The 4th boolean is true.');
}else{
  print('The 4th boolean is false');
}
print(boolList);
boolList.length *=2;
print(boolList);
}