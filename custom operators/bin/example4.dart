void main(List<String> args){
print("Foo Bar" - "Bar");
print("I love this one "- "love");
}
extension remove on String{
  String operator -(String other) => replaceAll(
    other, 
    " ",
  );

}