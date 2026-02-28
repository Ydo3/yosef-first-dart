void main(List<String> args) {
String? lastName;
void changeLastName(){
    lastName = 'Dessalegn';
}
changeLastName();
if(lastName?.contains('Dessalegn') ?? false){
    print('Last name contains Dessalegn');
}
if(lastName?.contains('Dessalegn') == true){
    print('Last name contains Dessalegn');
}
}