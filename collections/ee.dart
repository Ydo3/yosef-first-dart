import'package:collection/collection.dart';
void main(List<String> args){
final sturec = {
  'name':'Yosef',
  'age':19,
  'address':'aastu',
  'number':1593,
};
final canonStu = CanonicalizedMap.from(sturec,
                                  (key){
                                    return key.split('').first;
                                  } 
                                  );
                                  print(canonStu);
}