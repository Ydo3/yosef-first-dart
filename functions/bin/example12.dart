void main(List<String> args){
makeUpperCase();
makeUpperCase(null);
makeUpperCase('Foo');
makeUpperCase('Foo', 'Baz');
}
void makeUpperCase([String? name , String lastName = 'bar', int? age]){
    print(name?.toUpperCase());
    print(lastName.toUpperCase());
}