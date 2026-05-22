void main(List<String> args){
AnimalType.dog.jump();
AnimalType.cat.jump();

try{
  AnimalType.fish.jump();
} catch(e){
  print('fish cannot jump ');
}
}
mixin canJump{
  int get feetCount;
  void jump(){
    if(feetCount < 1){
      throw Exception('Cannot jump');
    }else{
      print('jumped');
    }
    }
  }


enum AnimalType with canJump{
  cat(feetCount: 4),
  dog(feetCount: 4),
  fish(feetCount: 0);

@override
final int feetCount;
const AnimalType({
  required this.feetCount,
  });
}