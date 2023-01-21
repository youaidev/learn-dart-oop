class Human {
  String? name;

  // encapsulation _private
  int? _arms = 2;

  // Method of constructor
  Human({String? name}) {
    this.name = name;
  }

  // set Method of encapsulation
  set arms(int number_arms) {
    if (number_arms <= 2 && number_arms >= -1) {
      this._arms = number_arms;
    } else {
      throw Exception('arms must be [2-0]');
    }
  }

  // get Method of encapsulation
  int get arms {
    return this._arms!;
  }

  void walk() {
    print('this human is walking');
  }

  void run() {
    print('this human is runnig');
  }
}
