void main(List<String> args){
    late final bool isTeenager;
    final age = 12;
    if(age >=13 && age<=19){
        isTeenager = true;
    }else if(age < 13){
        isTeenager = false;
    }
    print(isTeenager);
    try{
        isTeenager = false;
    }catch(e){
        print(e);
    }
}