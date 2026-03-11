void main(List<String> args){
  const names = ['Yosef', 'Bini', 'Yared', 'Kiru' ];
  var counter = 0;
  while(counter < names.length){
    print(names[counter]);
    counter++;
  }
  print('----------------------------');
counter = -1;
  while(++counter < names.length){
    print(names[counter]);
  }
    print('----------------------------');

counter = names.length;
    while( --counter >= 0){
      print(names[counter]);
    }
    print('----------------------------');

    counter = 0;
    do{
   print(names[counter++]);
    }while(counter < names.length );
    print('----------------------------');

    counter = 0;
    do{
   print(names[counter++]);
   if(counter == 2){
    break;
   }
    }while(counter < names.length );
    print('----------------------------');

    counter = 0;
    do{
   final name = names[counter++];
   if(name == 'Yared' ){
    continue;
   }
   print(name);
    }while(counter < names.length );
print('--------------------------');

var players = ['Bruno', 'Cuniha', 'mbeumo', 'sesko'];
var index = 0;
do{
final player = players[index++];
if(player == 'mbeumo'){
  continue;
}
print(player);
}while(index < players.length);
}