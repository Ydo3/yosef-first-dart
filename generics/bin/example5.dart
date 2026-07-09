void main(List<String> args){
  final JSON<String> json = {
    'name': 'Yosef',
    'address': '123st.addis',
  };
  print(json);
}

typedef JSON<T> = Map<String, T>;