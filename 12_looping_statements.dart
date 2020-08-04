// Loop

void main() {
  //Standard  for loop
  for (var i = 1; i <= 10; ++i) {
    print(i);
  }

  // For in loop
  var numbers = [1, 2, 3];
  for (var n in numbers) {
    print(n);
  }

  // Standard way of accessing it.
  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  // forEach loop method 1
  numbers.forEach((n) => print(n));

  // forEach loop method2
  numbers.forEach(printNum);

  // while loop
  int num = 5;
  while (num > 0) {
    print(num);
    num -= 1;
  }

  // do while loop
  do {
    print(num);
    num += 1;
  } while (num < 5);
}

void printNum(num) {
  print(num);
}
