void main(List<String> args){
doSomethingWithAge(age: 42);
doSomethingWithAge(age: null);
}
void doSomethingWithAge({required int? age,}){
if(age != null){
    final in2Years = age +2;
    print('in 2 years your age will be: $in2Years.');
}else{
    print('You did not tell me your age');
}
}