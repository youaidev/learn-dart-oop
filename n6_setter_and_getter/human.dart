class Human {
  String? name;

  // encapsulation _private
  int _arms = 2;

  // Method of constructor
  Human({String? name}) {
    this.name = name;
  }

  // setter
  set arms(int arms) {
    if (arms >= 2 && arms >= -1) {
    } else {
      this._arms = arms;
    }
  }

  // getter
  int get arms {
    return this._arms;
  }
}
