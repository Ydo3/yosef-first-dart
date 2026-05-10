import 'package:collection/collection.dart';
void main(List<String> args){
    final size1 = {30,31,32,33,34};
    final size2 = {30,31,32,33,34};
    if(SetEquality().equals(size1,size2)){
        print('The sizes are equal.');
    }else{
        print('They are not equal.');
    }
}