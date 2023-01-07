void main() {
  // constructor
  Human youcef = Human(name: 'youcef');
  youcef.walk();
}

// OOP
class Human {
  // attribute
  String? name;

  // Method of constructor
  Human({String? name}) {
    this.name = name;
  }

  // methods = actions
  void walk() {
    print('${this.name} is walking');
  }
}
