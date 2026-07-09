void main(List<String> args){
print(doTypesMatch(1,2));
print(doTypesMatch(1,2.3));
print(doTypesMatch(1,'foo'));
print(doTypesMatch(1,false));
}
/*bool doTypesMatch(Object a, Object b){
return a.runtimeType == b.runtimeType;
}*/

bool doTypesMatch<L, R>(L a, R b) => L == R;