void main() {
  // create object from class
  Human youcef = Human();
  youcef.age = 29;
  youcef.hairColor = 'balck';
  youcef.weight = 75.6;
  youcef.height = 180;
  youcef.numberOfArms = 2;
}

// OOP
class Human {
  // attribute
  int numberOfArms = 2;
  int? age;
  double? height;
  double? weight;
  String? hairColor;
}
