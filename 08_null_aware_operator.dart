// Null Aware Operator
// (?.), (??) , (??=)

class Num {
  int num = 10;
}

main() {
  var n;
  int number;

  // without null aware
  if (n != null) {
    number = n.num;
  }

  // With null aware ?.
  number = n?.num;

  // With null aware ?? to assign a default value
  number = n?.num ?? 0;

  print(number);

  // Null operator type 3. ??=
  // this will assign a value if the object is null.
  int number1;
  print(number1 ??= 100);
  print(number1);
}
