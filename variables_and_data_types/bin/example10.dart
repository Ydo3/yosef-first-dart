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
}
int getValue(){
    print('getValue called');
    return 10;
}