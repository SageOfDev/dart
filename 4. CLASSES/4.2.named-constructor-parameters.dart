class Player {
  late String name;
  late int xp;
  String team;
  int age;

  // ctor
  Player({
    required this.name, 
    required this.xp, 
    required this.team, 
    required this.age
  });

  void sayHello() {
    print('Hy myname is $name'); 
  }
}

void main() {
  var player = Player(
    name: 'J', 
    xp: 1500, 
    team: 'ring', 
    age: 12
    );
  var player2 = Player(
    name: 'I', 
    xp: 2000, 
    team: 'ping', 
    age: 15
  );
}