// Collections

void main() {
  // List
  List names = ['Jack', 'Jill'];
  print(names[0]);
  print(names.length);

  var names1 = ['Jack', 'Jill', 10, 100.1];
  for (var n in names1) {
    print(n);
  }

  // var names2 = names1; will not copy the list.
  // Here, the names2 will be like a reference to names 1.
  // Just like how it is in Python.
  // So, We use spread operator to copy. (...)

  List<String> games = ['TT', 'Chess'];
  var games2 = [...games];
  games[1] = 'Football';
  for (var game in games2) {
    print(game);
  }

  // Set  Method 1
  var halogens = {'Fluorine', 'Chlorine', 'Fluorine'};
  for (var element in halogens) {
    print(element);
  }

  // Set Method 2
  Set<String> friends = {'Ross', 'Chandler'};
  for (var friend in friends) {
    print(friend);
  }

  //Empty set:
  Set<String> hobbies = {};
  print(hobbies.runtimeType);

  // Map Method 1

  var gifts = {
    // Key : Value
    'first': 'Patridge',
    'second': 'Turtledoves',
    'third': 'Golden Rings'
  };
  print(gifts['second']);

  //Map Method 2
  var folklore = Map();

  folklore['first'] = 'the 1';
  folklore['second'] = 'cardigan';
  print(folklore);
}
