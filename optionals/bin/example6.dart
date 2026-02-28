void main(List<String> args){
    List<String?>? names;
    names?.add('food');
    names?.add(null);
    names?.add('Bull');
    print(names);
    final String? first = names?.first;
    print (first ?? 'No first name found');
    names = [];
    names.add('Yosef');
    names.add('bini');
    names.add('tedi');
    names.add('yoni');
    names.add('tesfa');
    names.add('efa');
    print(names);
}