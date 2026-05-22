void main(List<String> args){
print(TeslaCars.values);
print([...TeslaCars.values]..sort());
}
enum TeslaCars implements Comparable<TeslaCars> {
  teslaModelY(weightInKg: 500),
  teslaModelX(weightInKg: 400),
  teslaModel2(weightInKg: 3000),
  teslaModelA(weightInKg: 20);
  final double weightInKg;
  const TeslaCars({
    required this.weightInKg,
  });

  @override
  int compareTo(TeslaCars other) => weightInKg.compareTo(other.weightInKg);
}
