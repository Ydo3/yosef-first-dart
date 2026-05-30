void main(List<String> args){
  print({'name':'Jhon', 'age':42}+{'address': '123 Main St'});
  print({'name':'Jhon', 'age':42} - {'age': 42});
  print({'name':'Jhon', 'age':42}*2);
}

extension mapOperation<K,V> on Map<K,V>{
  //-----adding------
  Map<K,V> operator +(Map<K,V> other) => {
...this,
...other,
  };
//-----subtracting------
  Map<K,V> operator -(Map<K,V> other)
{
return {...this}..removeWhere(
(Key, Value){
  return other.containsKey(Key) && other[Key] == Value;
}
);
}
//-------multiplying--------
Iterable<Map<K,V>> operator *(int times) sync*{
  for(var i=0; i<times; i++){
    yield this;
  }
}
}