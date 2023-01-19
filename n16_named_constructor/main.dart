void main() {
  Student youcef = Student(age: 'balck', upToNextLevel: true);
  print(youcef.age);
  print(youcef.upToNextLevel);

  Student he = Student.failed(age: 'balck');
  print(he.age);
  print(he.upToNextLevel);
}

class Student {
  String? age;
  bool? upToNextLevel;

  Student({this.age, this.upToNextLevel});
  Student.failed({this.age}) {
    upToNextLevel = false;
  }
}
