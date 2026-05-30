void main(List<String> args){
print(AnimalType.cat.nameContainsUpperCase);
print(AnimalType.dog.nameContainsUpperCase);
print(AnimalType.goldFish.nameContainsUpperCase);
}

enum AnimalType{
  cat,
  dog,
  goldFish;
}

extension on Enum{
  bool get nameContainsUpperCase => name.contains(
    RegExp(r'[A-Z]')
  );
}