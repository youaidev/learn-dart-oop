void main() {
  // polymorphism
  List<Animal> animals = [Loin(), Dog()];

  // Animal animal = Animal(); // error
}

// abstract
abstract class Animal {
  int numberOfLimbs = 4;
  // if no implementation {}
  // you should create @override
  void eat();
}

class Loin extends Animal {
  @override
  void eat() {
    print('lion eating');
  }

  void roar() {
    print('roar');
  }
}

class Dog extends Animal {
  // override
  void eat() {
    print('dog eating');
  }

  void bark() {
    print('bark');
  }
}
