void main(List<String> args) {
const names = ['kirubel', 'Yared', 'Yosef', 'Bini'];
print(names*2);
const letters = ['a', 'b'];
print(letters*2);
}

extension Times<T> on Iterable<T>{
  Iterable<T> operator *(int times) sync*{
    for(var i = 0; i<times; i++){
         yield* this;
    }
  }
}

