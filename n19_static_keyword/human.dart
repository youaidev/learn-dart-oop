class Human {
  String? name;
  // static
  static int objects = 0;

  Human({String? name}) {
    this.name = name;
    objects++;
  }

  // static
  static void printNumberOfObjects() {
    print('objects = $objects');
  }
}
