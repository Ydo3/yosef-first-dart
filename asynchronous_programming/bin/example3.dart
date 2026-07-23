void main(List<String> args) async {
  //final length = await getLength(await getFullName());
  //print(length);
final bla =  await getFullName().then((value) =>getLength(value));
print(bla);
}

Future getFullName()
=>Future.delayed(const Duration(seconds:1),
 ()=>'Yosef Dessalegn'
 );

Future<int>getLength(String value) 
=>Future.delayed(
    const Duration(seconds:1),
    ()=> value.length
    );
