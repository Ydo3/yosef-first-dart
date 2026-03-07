void main(List<String> args){
sayHelloTo();
sayHelloTo(name: null);
sayHelloTo(name: 'Yosef');
}
void sayHelloTo({String? name}){
    print('Hello, $name!');
}