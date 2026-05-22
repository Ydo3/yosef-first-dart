void main(List<String> args){
  String? lastName = null;
  void change(){
    lastName = 'cr';
  }
  change();
  if(lastName?.contains('cr') ?? false){
    print('last name is cr' );
  }
  if(lastName?.contains('cr') == true){
    print('the last name is cr' );
  }
  
}