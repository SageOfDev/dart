class Player {
  String name;
  int xp;
  String team;

  // ctor
  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print('Hy myname is $name');
  }
}

void main() {
  
  var nico = Player(name: 'nico', xp: 1200, team: 'red')
    ..name = 'las' // cascade-notation
    ..xp = 12000
    ..team = 'blue'
    ..sayHello();
}
