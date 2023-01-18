class Player {
  final String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  // Named Constructor
  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer(
    String name,
    int age,
  )   : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print('Hy myname is $name');
  }
}

void main() {
  var bluePlayer = Player.createBluePlayer(
    name: 'J',
    age: 12,
  );
  var redPlayer = Player.createRedPlayer('I', 15);
}
