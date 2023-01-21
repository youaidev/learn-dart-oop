import 'human.dart';

void main() {
  Human youcef = Human(name: 'youcef');

  // cascade operator
  youcef
    ..walk()
    ..run()
    ..walk();
  youcef.run();
}
