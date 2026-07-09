void main(List<String> args){
  const one = keyValue(1,2);
  print(one);
  const two = keyValue(1,2.2);
  print(two);
  const three = keyValue(1,'Foo');
  print(three);
   const keyValue four = keyValue(1,2);
  print(four);
}

typedef keyValue<k,v> = MapEntry<k,v>;