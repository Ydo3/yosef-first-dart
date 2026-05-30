void main(List<String> args){
print('Hello, World'.reversed);
print('I am Yosef.'.reversed);
}

extension on String{
  String get reversed => split('').reversed.join('');
}
