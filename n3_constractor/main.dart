void main() {
  // constructor
  Human youcef = Human(age: 28, hairColor: 'black', weight: 75.5);
}

// OOP
class Human {
  // attribute
  int? age;
  double? weight;
  String? hairColor;

  // Method of constructor
  Human({int? age, String? hairColor, double? weight}) {
    this.age = age;
    this.hairColor = hairColor;
    this.weight = weight;
  }
}
