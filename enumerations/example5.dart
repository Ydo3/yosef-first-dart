void main(List<String> args) {
final vehicle = vehicleType.car;
switch (vehicle) {
  case vehicleType.motor:
  case vehicleType.bike:
  case vehicleType.car:
    print('This is common vihicle');
    break;
  case vehicleType.truck:
    print('This is usually used for transportation');
    break;
}
}
enum vehicleType {
  motor,
  bike,
  car,
  truck
}