// Class

class X {
  final name; // type will be defined by inferred value
  static const int age = 24;

  X(this.name);
}

main() {
  var x = X('jack');
  print(x.name);

  print(X.age); // to access static object

  var y = X('Jill');
  print(y.name);

  // You can use final and const out of a class too
  final artistName = 'Lauv';
  const albums = 2;

  print(artistName);
  print(albums);
}
