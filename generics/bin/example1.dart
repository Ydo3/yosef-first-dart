void main(List<String> args){
 final int a = returnIntOrDouble();
  print(a);
 final double b = returnIntOrDouble();
  print(b);
}

 T returnIntOrDouble<T extends  num> (){
switch(T){
  case int:
  return 1 as T;
  case double:
  return 1.0 as T;
  default:
  throw Exception('Unsupported');
}
}