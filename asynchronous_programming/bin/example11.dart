void main(List<String> args)async{
final allNames = await getNames().toList();
 for(final name in allNames){
  print(name);
}
}
Stream<String>getNames()async*{
  yield 'Jhon';
  yield 'Jane';
  yield 'Jack';
}