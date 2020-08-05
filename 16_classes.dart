// Class

class Person {
  String name;
  int age;

  // Constructor

  Person(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  }

  // Person(this.name, [this.age = 18]); is also a constructor

  // named constructor
  Person.guest() {
    name = 'Guest';
    age = 10;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  Person person1 = Person('Leo', 24);

  // person1.name = 'Leo';
  // person1.age = 20;

  // person1 = Person.guest(); is possible.
  Person p2 = Person.guest();
  Person p3 = Person('Jason');

  person1.showOutput();
  p2.showOutput();
  p3.showOutput();
}
