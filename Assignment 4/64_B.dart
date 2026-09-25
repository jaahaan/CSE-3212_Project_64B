abstract class Animal {
  run();
}

mixin CanWalk on Animal {
  @override
  run() {
    print("Run");
  }

  void walk() {
    print('I can walk');
  }
}

class Cat extends Animal with CanWalk {}

void main() {}
