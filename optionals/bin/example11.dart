void main(List<String> args) {
  print(getFullName(null, null));
  print(getFullName('Yosef', null));
  print(getFullName(null, 'Yosef'));
  print(getFullName('Bini', 'Yosef'));

}

String getFullName(
  String? firstName,
  String? lastName,
) =>
    withAll<String>(
      [firstName, lastName],
      (names) => names.join(' '),
    ) ??
    'Empty';

String? withAll<T>(
  List<T?> optionals,
  String Function(List<T>) callback,
) =>
    optionals.any((e) => e == null)
        ? null
        : callback(optionals.cast<T>());