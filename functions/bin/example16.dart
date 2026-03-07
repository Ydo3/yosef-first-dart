void main(List<String> args){
print( dosomthing(10, 20)());

}
int Function() dosomthing(
    int a,
    int b,
) => () => a+b;