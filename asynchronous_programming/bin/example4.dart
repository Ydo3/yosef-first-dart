void main(List<String> args)async{
await for(final num in getNumbers()){
  print(num);
}
try{
await for(final name in getNames()){
  print(name);
}
}catch(e){
  print(e);
}
}
Stream<int> getNumbers() async*{
  for(var i = 0; i<10; i++){
    await Future.delayed(const Duration(seconds:1));
    yield i;
  }
}
Stream<String>getNames() async*{
  await Future.delayed(const Duration(seconds:1));
  yield 'Yosef';
  throw Exception('Something went wrong');
}