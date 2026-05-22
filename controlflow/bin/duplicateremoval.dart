void main(List<String> args) {
  List<int> result = duplicatedRemoval();
  print(result);
}
List<int> duplicatedRemoval(){
   List<int> firstSet = [1,2,3,2,4,5,3,3,6,7,5,8,9,10];
   List<int> secondSet = [] ;
    for(var i = 0; i<firstSet.length; i++){
        if(!secondSet.contains(firstSet[i])){
            secondSet.add(firstSet[i]);
        }   
}
    return secondSet;
}