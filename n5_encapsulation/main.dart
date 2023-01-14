import 'human.dart';

void main() {
  // constructor
  Human youcef = Human(name: 'youcef');
  // youcef._arms = 5; error
  youcef.setArms(number_arms: 5);
  int arms = youcef.getArms();
  print("arms = $arms"); // arms = 2

  youcef.setArms(number_arms: -1);
  int arms2 = youcef.getArms();
  print("arms = $arms"); // arms = 2

  youcef.setArms(number_arms: 1);
  int arms3 = youcef.getArms();
  print("arms3 = $arms3"); // arms = 1
}
