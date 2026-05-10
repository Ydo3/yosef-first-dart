void main(List<String> args){
final string = 'abracadabra';
final  allExceptABC = {for(final char in string.split('')) 'abc'.contains(char) ? null : char}
..removeAll([null])..cast<String>();
print(allExceptABC);
print('--------------');
final allNumbers = Iterable.generate(100);
final evenNumbers = [
  for(final number in allNumbers)
  if(number % 2 == 0) number
];
print(evenNumbers);
final evenNumberFunctional = allNumbers.where((number) => number%2 == 0);
print('------------');
print(evenNumberFunctional);
print('----------');
final oddNumbers = [
  for(final number in allNumbers)
  if(number %2 != 0) number
];
print(oddNumbers);
print('--------------------');
final oddNumFunc = allNumbers.where((num) => num%2 != 0);
print(oddNumFunc);
print('------------');
const names = [
  'Yosef Dessalegn',
  'Yared Dessalegn',
  'Kirubel Dessalegn',
  'Binyam Dessalegn',
  ];
  final namesAndLength = {
    for(final name in names) name : name.length,
  };
  print(namesAndLength);
}