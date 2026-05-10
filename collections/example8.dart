import'package:collection/collection.dart';
void main(List<String> args){
final info = {
  'name': 'John',
  'age': 30,
  'address':{
    'street': 'main street',
    'city': 'New York',
      },  
};
final info2 = UnmodifiableMapView(info);
info.addAll(
  {
  'Phone':251934556677,
  },
);
try{
print(info2);
info2.addAll(
  {
    'Phone':251934556677,
  },
);
}catch(e){
  print(e);
}
}