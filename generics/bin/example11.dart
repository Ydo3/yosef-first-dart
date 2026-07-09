void main(List<String> args){
const integers = [10, 2, 1];
const doubles = [33.5, 3.0, 7.3];
print(integers.reduce(divide));
print(doubles.reduce(divide));
}

T divide<T extends num>(T lhs, T rhs){
  if(lhs is int && rhs is int){
    return lhs ~/ rhs as T;
  }else{
    return lhs / rhs as T;
  }
}