void main(List<String> args) async{
print( await getUserName());
print( await getAddress());
print(await getPhoneNumber());
print(await getAge());
print(await getCity());
print(await getZipCode());
}

Future<String> getUserName() async => "Yosef Dessalegn";
Future<String> getAddress() => Future.value('123MainSt');
Future<String> getPhoneNumber()=> Future.delayed(const Duration(seconds: 2), ()=>'555-555-555');
Future<int> getAge() => Future.delayed(const Duration(seconds:3), ()=> 19);
Future<String> getCity() async{
await Future.delayed(const Duration(seconds: 2));
  return 'Gonder';
}
Future<String> getZipCode() async => Future.delayed(const Duration(seconds: 2), ()=> '1234');