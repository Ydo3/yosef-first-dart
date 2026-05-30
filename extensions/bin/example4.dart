void main(List<String> args){
  print([1,2,3].containsDuplicateValues);
  print([1,1,2,3,3,5,6].containsDuplicateValues);
  print(['foo', 'bar'].containsDuplicateValues);
  print(['foo', 'bar', 'bar'].containsDuplicateValues);
}

extension on Iterable{
  bool get containsDuplicateValues => toSet().length != length;
}