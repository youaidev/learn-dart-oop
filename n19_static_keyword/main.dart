import 'human.dart';

void main() {
  Human youcef = Human(name: 'youcef');
  Human omar = Human(name: 'omar');

  print('objects = ${Human.objects}');
  Human.printNumberOfObjects();
}
