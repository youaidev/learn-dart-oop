void main() {
  List<int> n = [1, 2, 3, 0];

  int arms;
  arms = numberOfArms(arms: 5);
  print('arms = $arms');
}

// throw exception
int numberOfArms({int? arms}) {
  if (arms != null && arms >= 2 && arms >= -1) {
    //Exception e = Exception('***: [arms 0 to 2]');
    throw Exception('***: [arms 0 to 2]'); // anonymous object
  } else {
    return arms!;
  }
}
