import'dart:io';
import'dart:math';
void main(){
const game = ['Rock', 'Paper', 'scissor'];
stdout.write("Enter one of them:\n1.Rock\n2.Paper\n3.Scissor");
int? choice = int.parse(stdin.readLineSync()!);
if(choice != 1 && choice != 2 && choice != 3){
  print('Invalid number.');
}else{
  Random random = Random();
  int index = random.nextInt(game.length);
  final randomGame = game[index];
  print('My random choice: $randomGame');
  if(randomGame == 'Rock' && choice == 2 ){
    print('You have won.');
  }else if(randomGame == 'scissor' && choice == 2 ){
    print('You have lost.');
  }else if(randomGame == 'paper' && choice == 2 ){
    print('we will play again');
  }else if(randomGame == 'scissor' && choice == 1 ){
    print('You have won.');
  }else if(randomGame == 'paper' && choice == 1 ){
    print('you have lost');
  }else if(randomGame == 'Rock' && choice == 1 ){
    print('let us play again');
  }else if(randomGame == 'paper' && choice == 3 ){
    print('You have won');
  }else if(randomGame == 'scissor' && choice == 3 ){
    print('let us play agin.');
  }else if(randomGame == 'Rock' && choice == 3 ){
    print('You have lost');
  }
}
}