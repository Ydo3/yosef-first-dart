void main(List<String> args){
  final nu = [2,3].sum;
  print(nu);
  print([1,2,3].sum);
  print([2.2,3.3, 4.4].sum);
}

extension SumOfNums< T extends num>  on Iterable<T>{
  T get sum => reduce((value, element) =>value + element as T ); 
}