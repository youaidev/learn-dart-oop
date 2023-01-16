void main() {
  // polymorphism
  List<Animal> animals = [Loin(), Dog()];
}

class Animal {
  int numberOfLimbs = 4;
  void eat() {
    print('eating');
  }
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
