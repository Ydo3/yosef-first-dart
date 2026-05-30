import'dart:math' show Random;
void main(List<String> args){
print(add.withRandom());
}

int add(int a, int b) => a + b; 
int sub(int a, int b) => a - b;

typedef IntFunc = int Function(int, int);
extension on IntFunc{
  int withRandom(){
    final rnd1 = Random().nextInt(100); 
    final rnd2 = Random().nextInt(100);
    print('values: $rnd1 and $rnd2');
    return call(rnd1, rnd2);
  }
}