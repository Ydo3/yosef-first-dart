void main(List<String> args){
for(final name in getNames()){
  print(name);
}
}
Iterable<String> getNames() sync*{
  print('producing bob');
  yield 'Bob';
  print('Producing John');
  yield 'John';
  print('producing david');
  yield 'David';
  print('producing sam');
  yield 'Sam';
  print('producing template names');
  yield* templateNames();
}
Iterable<String> templateNames() sync*{
  print('producing Joe');
  yield 'Joe';
  print('Producing Huang');
  yield 'Huang';
  print('producing Altman');
  yield 'Altman';
  print('producing musk');
  yield 'musk';
}