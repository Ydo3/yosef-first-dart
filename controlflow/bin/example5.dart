void main(List<String> args) {
  describe(1);
  describe(1.1);
  describe('Hello');
  describe(true);
  describe({'key': 'value'});
  describe([1, 2, 3, 4]);
}

void describe<T>(T value) {

  if (value is int) {
    print('This is an integer');
  }

  else if (value is double) {
    print('This is a double');
  }

  else if (value is String) {
    print('This is a string');
  }

  else if (value is bool) {
    print('This is a boolean');
  }

  else if (value is Map) {
    print('This is a map');
  }

  else {
    print('This is something else');
  }

}