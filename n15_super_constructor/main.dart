void main() {
  Player youcef = Player(speed: 10, goals: 50, hairColor: 'balck');
  print(youcef.hairColor);
  print(youcef.hight);
}

class Human {
  String? hairColor;
  double? hight;
  double? width;

  Human({this.hairColor, this.hight});
}

class Player extends Human {
  int? speed;
  int? goals;

  // super constructor
  Player({this.goals, this.speed, String? hairColor})
      : super(hairColor: hairColor, hight: 175);

  void run() {
    print('player is running');
  }
}
