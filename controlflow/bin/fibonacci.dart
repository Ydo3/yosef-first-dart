import'dart:io';
 void main(List<String> args){
stdout.write("How many fibonacci numbers do you want: ");
int chosenNumber = int.parse(stdin.readLineSync()!);
List<int> result = fibonacci(chosenNumber);
print(result);
}
List<int> fibonacci(int chosenNumber){
List<int> fibList =  [1,1];
for(var i = 0; i<chosenNumber; i++){
  fibList.add(fibList[i] + fibList[i+1]);
}
return fibList;
}