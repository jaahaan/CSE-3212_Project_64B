enum Gender { Male, Female, Other }

abstract class Person {
  // Properties
  String? firstName;
  // Constructor
  Person(this.firstName);
  // display() method
  void display() {
    print("First Name: $firstName");
  }

  void random();
}

class Hello implements Person {
  @override
  String? firstName;
  Hello(this.firstName);
  void random() {
    print("Hello child class");
  }

  @override
  void display() {
    print("Display");
  }
}

void main() {
  Hello obj = Hello("Jahan");
  obj.display();
  obj.random();
}
