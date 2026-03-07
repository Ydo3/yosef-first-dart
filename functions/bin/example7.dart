void main(List<String> args){
doSomethingWith();
doSomethingWith(name: 'Bini');

}
void doSomethingWith({String name = 'Yosef'}){
    print('Hello, $name!');
}