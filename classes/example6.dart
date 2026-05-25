void main(List<String> args){
  final car = Car();
  car.drive(speed: 10);
  try{
car.drive(speed: -1);
  }catch(e){
    print(e);
  }
}
class Car{
  int _speed = 0;
  int get speed => _speed;
  set speed(newSpeed){
    if(newSpeed < 0){
      throw Exception('speed can not be negative');
    }else{
      _speed = newSpeed; 
    }
  }
    void drive({
    required int speed,
  }){
    this.speed = speed;
    print('Accelerating to $speed km/h');
  } 
  void stop() {
    speed = 0;
    print('stopping...');
    print('stopped');
  }
}