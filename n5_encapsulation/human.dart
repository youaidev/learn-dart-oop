class Human {
  String? name;

  // encapsulation _private
  int? _arms = 2;

  // Method of constructor
  Human({String? name}) {
    this.name = name;
  }

  // set Method of encapsulation
  void setArms({int? number_arms}) {
    if (number_arms != null && number_arms >= 2 && number_arms >= -1) {
    } else {
      this._arms = number_arms;
    }
  }

  // get Method of encapsulation
  int getArms() {
    return this._arms!;
  }
}
