void main() {
  // polymorphism
  List<Animal> animals = [Loin(), Dog()];
}

class Animal {
  int? numberOfLimbs = 4;

  void eat() {
    print('eating');
  }
}

// if you choose interface calss put implement
// you should put @override for all
class Loin implements Animal {
  @override
  int? numberOfLimbs;

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
