void main(List<String> args){
animalType.dog..jump()..run();
animalType.cat..jump()..run();
animalType.rabbit..jump()..run();
}

enum animalType{
  dog,
  cat,
  rabbit;
  void run(){
    print('$this is running');
  }
}
extension Jump on animalType{
  void jump(){
    print('$this is jumped.');
  }
}