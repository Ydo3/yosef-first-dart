void main(List<String> args){
//doSomethingWith(); ---can't do this, you have to pass the value.
doSomethingWith(name: 'Yosef');
doSomethingWith(name: 'Bini');
//doSomethingWith(name: null);  ---can't do this, not an optional.
}
void doSomethingWith({required String name,}){
    print('Hello, $name!');
}
