// Functions

void main() {
  showOutput(square(3));
  showOutput(square1(3.5));

  print(square1.runtimeType);

  var list = ['apples', 'bananas', 'oranges'];

  //wkt, forEach function takes a function as argument
  list.forEach(printF);

  //now, lets try to make a anonymous function
  list.forEach((item) {
    print(item);
  });
}

void printF(item) {
  print(item);
}

dynamic square(var num) {
  return num * num;
}

// Arrow function =>
dynamic square1(var num) => num * num;

void showOutput(var msg) {
  print(msg);
}
