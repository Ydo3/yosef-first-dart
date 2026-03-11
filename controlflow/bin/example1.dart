void main(List<String> args) {
const yourName = 'Foo';
const myName = 'Bar';
if(yourName == myName){
  print('We have the same name!');
}else if(yourName == 'Foo'){
  print('Your name is Foo.');
}else if(yourName == 'Foo' && myName == 'Bar'){
  print('Your name is Foo. my name is Bar.');
}else{
  print('Something else');
}
}