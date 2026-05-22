void main(List<String> args){
    const int someInteger = 10;
    print(someInteger);
    const double someDouble = 10.5;
    print(someDouble);
    const String someString = 'Hello';
    print(someString);
    const bool someBoolean = true;
    print(!someBoolean);
    const List<int> someList = [1, 2, 3];
    print(someList);
    const Map<String, String> someMap = {'bar':'foo'};
    print(someMap['bar']);
    const Set<int> someSet = {1,2,3,4,5};
    print(someSet.length);
    const dynamic someNull = null;
    print(someNull);
    const Symbol someSymbol = #someNull;
    print(someSymbol); 
    print('-------------------------------------');
    final Map<int,String> sturec = {
      1:"Yosef",
      2:"kirubel",
      3:"Bini",
      4:"Yared",
    };
    print(sturec[2]);
}