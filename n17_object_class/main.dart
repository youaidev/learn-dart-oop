import '../n10_override/main.dart';
import '../n2_object_and_classes/main.dart';

void main() {
  Student youcef = Student(age: 'balck', upToNextLevel: true);
  print(youcef.age);
  print(youcef.upToNextLevel);

  Student he = Student.failed(age: 'balck');
  print(he.age);
  print(he.upToNextLevel);

  // object class
  print(youcef.toString());
  List<Object> o = [youcef, Human(), Student, Dog()];
  print(o);
}

// class Student extends Object
class Student {
  String? age;
  bool? upToNextLevel;

  Student({this.age, this.upToNextLevel});
  Student.failed({this.age}) {
    upToNextLevel = false;
  }

  @override
  String toString() {
    return "this is my object";
  }
}
