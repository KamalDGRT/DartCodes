// Method Overriding

class X {
  String name;

  X(this.name);

  void showOutput() {
    print(this.name);
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {
  Y(String name) : super(name);

  @override
  void showOutput() {
    print(this.name);
    print('Hello');
  }

  //not using @override at this time
  dynamic square(dynamic val) {
    print(val);
    return val * val;
  }
}

void main() {
  Y y1 = Y('Leo');
  y1.showOutput();
  var k = y1.square(2);
  print(k);
}
