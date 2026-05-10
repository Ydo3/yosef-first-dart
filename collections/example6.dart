void main(List<String> args){
  const names = ['kiru', 'Yara', 'Bina', 'Yosa'];
  final upperCase = names.map((name) {
print('map got called.');
return name.toUpperCase();
  });
  for(final name in upperCase.take(3)){
    print(name);
  }
}