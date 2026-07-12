void main(List<String> args){
try{
  print('Dog aged 11 is going to run...');
  Dog(
    age: 11,
    isTired: false,
  ).run();
} catch(e){
  print(e);
}
try{
  print('A tired dog is going to run...');
  Dog(
    age: 2,
    isTired: true,
  ).run();
} catch(e){
  print(e);
}
}


class Throws<T> {
  final List<T> exceptions;
  const Throws(this.exceptions);
}

class DogIsTooOldException implements Exception {
  const DogIsTooOldException();
}
class DogIsTooTiredException implements Exception {
  const DogIsTooTiredException();
}

 class Animal{
  final int age;
  const Animal({required this.age});
  @Throws([UnimplementedError])
  void run()=> throw UnimplementedError();
}

class Dog extends Animal{
  final bool isTired;
  const Dog({
    required super.age,
    required this.isTired,
  });
  @Throws([DogIsTooOldException, DogIsTooTiredException])
  @override
  void run(){
    if (age > 10){
      throw const DogIsTooOldException();
    }else if(isTired){
      throw const DogIsTooTiredException();
    }else{
      print('Dog is running');
    }
  }
}
