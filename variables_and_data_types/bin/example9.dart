void main(List<String> args){
    const List<int> thisList = <int>[1,2,3];
    final List<int> thatList = thisList;
    print(thisList);
    print(thatList);
    //const someList = thatList;
}