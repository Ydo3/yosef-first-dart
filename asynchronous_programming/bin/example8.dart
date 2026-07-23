void main(List<String> args)async{
await for(final name in allNames()){
  print(name);
}
}

Stream<String> maleNames() async*{
  yield 'Jhon';
  yield 'Peter';
  yield 'Paul';
}
Stream<String> femaleNames() async*{
  yield 'Mary';
  yield 'Jane';
  yield 'Lucy';
}
Stream<String> allNames()async*{
  yield*maleNames();
  yield*femaleNames();
}