void main() {
  Animal cat = Animal();
  cat.eat();

  Dog jack = Dog();
  jack.eat();

  GermanDogs rock = GermanDogs();
  rock.eat();
}

class Animal {
  int numberOfLimbs = 4;
  void eat() {
    print('animal eating');
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print('dog eating');
  }
}

// nested inheritance
// animal <- dog <- german dog
class GermanDogs extends Dog {
  @override
  void eat() {
    print('german dog eating');
  }
}
