void main(List<String> args){
    String? getFullNameOptional(){
        return 'Foo Bar';
    }
     String getFullName(){
        return 'Foo Bar';
    }
    final String fullName = getFullNameOptional() ?? getFullName();
    print(fullName);

}