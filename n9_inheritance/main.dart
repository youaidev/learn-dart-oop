void main() {
  Loin scar = Loin();
  scar.eat();
  scar.roar();

  Dog jack = Dog();
  jack.eat();
  jack.bark();
}

class Animal {
  int numberOfLimbs = 4;
  void eat() {
    print('eating');
  }
}

class Loin extends Animal {
  void roar() {
    print('roar');
  }
}

class Dog extends Animal {
  void bark() {
    print('bark');
  }
}
