void main(List<String> args){
    late final int myValue = 10;
    print(myValue);
    late final int yourValue = getValue();
    print('We are here');
    print(yourValue);
//expectations:
//getValue called
//We are here 
//10
print('-----------------------');
late final int hisValue = setValue();
print('let us see who comes first');
print(hisValue);

}
int getValue(){
    print('getValue called');
    return 10;
}
int setValue(){
  print('practicing');
  return 50;
}