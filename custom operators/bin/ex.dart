void main(List<String> args) {
print({'stuId':1593, 'name':'Yosef', 'age':19, 'section':'D'} +{'block': 14, 'dorm':14});
print({'stuId':1593, 'name':'Yosef', 'age':19, 'section':'D'} - {'section':'D'});
print({'stuId':1593, 'name':'Yosef', 'age':19, 'section':'D'}*3);
}

extension mapOperation<K,V> on Map<K,V>{
  //add
  Map<K,V> operator +(Map<K,V> other) => 
  {
    ...this,
    ...other,
  };

//sub
Map<K,V> operator -(Map<K,V> other){
  return{...this}..removeWhere(
    (Key,Value){
      return other.containsKey(Key) && other[Key] == Value;
    }
  );
}
//multi
Iterable<Map<K,V>> operator *(int times) sync*{
  for(var i = 0; i<times; i++){
  yield this;
}
}
}


