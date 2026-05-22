import'dart:io';
import'dart:math';
void main(){
for(var i = 1; i<= 100; i++){
    List<int> numbers = [i];
    Random random = Random();
int index = random.nextInt(numbers.length);
int randomNum = numbers[index];
stdout.write("Gues a number between 1 and 100\n");
int guess = int.parse(stdin.readLineSync()!);
if(guess > 0 && guess <= 100){
print('The random number is: $randomNum');
if(guess < randomNum){
    print('Your guess is too low');
}else if(guess > randomNum){
    print('Your guess is too high');
}else if (guess == randomNum){
    print('Your guess is correct');
}

}else{
    print('You are out of bound.');
}
}
}